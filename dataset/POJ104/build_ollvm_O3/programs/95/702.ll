; ModuleID = 'build_ollvm/programs/95/702.ll'
source_filename = "source-C-CXX/95/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -32880348, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -32880348, label %first
    i32 -189861423, label %originalBB
    i32 -1439679467, label %originalBBpart2
    i32 1532830479, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -189861423, i32 1532830479
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1439679467, i32 1532830479
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -189861423, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx73alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %arrayidx75alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 2
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 3
  %arrayidx90alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 3
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 2
  %cmp14 = icmp eq i32 %conv, 1
  %0 = select i1 %cmp14, i32 1006866659, i32 -13219771
  %1 = select i1 %cmp14, i32 699542629, i32 581855233
  %cmp9 = icmp eq i32 %conv, 2
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %yushu.0 = phi i32 [ undef, %entry ], [ %yushu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 367958664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 367958664, label %for.cond
    i32 -685397708, label %originalBB
    i32 1537644157, label %originalBBpart2
    i32 1510058422, label %for.body
    i32 -1976013663, label %originalBB125
    i32 835481410, label %originalBBpart2145
    i32 -1112570706, label %for.inc
    i32 1993358342, label %originalBB147
    i32 -539420260, label %originalBBpart2158
    i32 422630690, label %for.end
    i32 2040993613, label %originalBB160
    i32 1695855717, label %originalBBpart2162
    i32 1621481118, label %land.lhs.true
    i32 1877959555, label %originalBB164
    i32 1377156562, label %originalBBpart2178
    i32 -1511771926, label %lor.lhs.false
    i32 699542629, label %if.then
    i32 1006866659, label %if.then15
    i32 1415113419, label %originalBB180
    i32 1492005763, label %originalBBpart2182
    i32 -13219771, label %if.else
    i32 918089241, label %if.end
    i32 693183063, label %originalBB184
    i32 2091983982, label %originalBBpart2186
    i32 581855233, label %if.else29
    i32 1431748899, label %if.then35
    i32 1266555250, label %for.cond47
    i32 1657867399, label %originalBB188
    i32 2123011380, label %originalBBpart2190
    i32 1356329924, label %for.body49
    i32 1720009070, label %for.inc59
    i32 1148518560, label %for.end61
    i32 994327834, label %originalBB192
    i32 -83806629, label %originalBBpart2194
    i32 -1163405433, label %for.cond62
    i32 1525803780, label %for.body64
    i32 259383854, label %for.inc68
    i32 -1313643785, label %for.end70
    i32 896400789, label %if.else72
    i32 -2107531865, label %originalBB196
    i32 871842087, label %originalBBpart2269
    i32 821160034, label %for.cond91
    i32 -337940144, label %originalBB271
    i32 1717068226, label %originalBBpart2273
    i32 -590847933, label %for.body93
    i32 937309712, label %for.inc103
    i32 -307691529, label %for.end105
    i32 1842664967, label %for.cond106
    i32 -551700543, label %for.body108
    i32 -63959840, label %originalBB275
    i32 1305167821, label %originalBBpart2277
    i32 -1066123176, label %for.inc112
    i32 -661250990, label %for.end114
    i32 2019764085, label %if.end116
    i32 -323263442, label %if.end119
    i32 -1117032827, label %originalBBalteredBB
    i32 -387548301, label %originalBB125alteredBB
    i32 1410225760, label %originalBB147alteredBB
    i32 -1636062523, label %originalBB160alteredBB
    i32 1057429522, label %originalBB164alteredBB
    i32 1995698574, label %originalBB180alteredBB
    i32 1936951877, label %originalBB184alteredBB
    i32 443221787, label %originalBB188alteredBB
    i32 1064179098, label %originalBB192alteredBB
    i32 1310245541, label %originalBB196alteredBB
    i32 -103583025, label %originalBB271alteredBB
    i32 1640653608, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %if.end116, %for.end114, %for.inc112, %originalBBpart2277, %originalBB275, %for.body108, %for.cond106, %for.end105, %for.inc103, %for.body93, %originalBBpart2273, %originalBB271, %for.cond91, %originalBBpart2269, %originalBB196, %if.else72, %for.end70, %for.inc68, %for.body64, %for.cond62, %originalBBpart2194, %originalBB192, %for.end61, %for.inc59, %for.body49, %originalBBpart2190, %originalBB188, %for.cond47, %if.then35, %if.else29, %originalBBpart2186, %originalBB184, %if.end, %if.else, %originalBBpart2182, %originalBB180, %if.then15, %if.then, %lor.lhs.false, %originalBBpart2178, %originalBB164, %land.lhs.true, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB147, %for.inc, %originalBBpart2145, %originalBB125, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %260, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end116 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB196 ], [ %j.0, %if.else72 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond47 ], [ %j.0, %if.then35 ], [ %j.0, %if.else29 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then15 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB164 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2145 ], [ %34, %originalBB125 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB196alteredBB ], [ 2, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end116 ], [ %k.0, %for.end114 ], [ %256, %for.inc112 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond106 ], [ 3, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %for.body93 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB196 ], [ %k.0, %if.else72 ], [ %k.0, %for.end70 ], [ %189, %for.inc68 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2194 ], [ 2, %originalBB192 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond47 ], [ %k.0, %if.then35 ], [ %k.0, %if.else29 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then15 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB164 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ 4, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %261, %originalBB147alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end116 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ %i.0, %for.end105 ], [ %235, %for.inc103 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2269 ], [ 4, %originalBB196 ], [ %i.0, %if.else72 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end61 ], [ %.neg44, %for.inc59 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond47 ], [ 3, %if.then35 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then15 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2158 ], [ %.neg47, %originalBB147 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %yushu.0.be = phi i32 [ %yushu.0, %loopEntry ], [ %yushu.0, %originalBB275alteredBB ], [ %yushu.0, %originalBB271alteredBB ], [ %rem80alteredBB, %originalBB196alteredBB ], [ %yushu.0, %originalBB192alteredBB ], [ %yushu.0, %originalBB188alteredBB ], [ %yushu.0, %originalBB184alteredBB ], [ %yushu.0, %originalBB180alteredBB ], [ %yushu.0, %originalBB164alteredBB ], [ %yushu.0, %originalBB160alteredBB ], [ %yushu.0, %originalBB147alteredBB ], [ %yushu.0, %originalBB125alteredBB ], [ %yushu.0, %originalBBalteredBB ], [ %yushu.0, %if.end116 ], [ %yushu.0, %for.end114 ], [ %yushu.0, %for.inc112 ], [ %yushu.0, %originalBBpart2277 ], [ %yushu.0, %originalBB275 ], [ %yushu.0, %for.body108 ], [ %yushu.0, %for.cond106 ], [ %yushu.0, %for.end105 ], [ %yushu.0, %for.inc103 ], [ %rem98, %for.body93 ], [ %yushu.0, %originalBBpart2273 ], [ %yushu.0, %originalBB271 ], [ %yushu.0, %for.cond91 ], [ %yushu.0, %originalBBpart2269 ], [ %rem80, %originalBB196 ], [ %yushu.0, %if.else72 ], [ %yushu.0, %for.end70 ], [ %yushu.0, %for.inc68 ], [ %yushu.0, %for.body64 ], [ %yushu.0, %for.cond62 ], [ %yushu.0, %originalBBpart2194 ], [ %yushu.0, %originalBB192 ], [ %yushu.0, %for.end61 ], [ %yushu.0, %for.inc59 ], [ %rem54, %for.body49 ], [ %yushu.0, %originalBBpart2190 ], [ %yushu.0, %originalBB188 ], [ %yushu.0, %for.cond47 ], [ %rem40, %if.then35 ], [ %yushu.0, %if.else29 ], [ %yushu.0, %originalBBpart2186 ], [ %yushu.0, %originalBB184 ], [ %yushu.0, %if.end ], [ %yushu.0, %if.else ], [ %yushu.0, %originalBBpart2182 ], [ %yushu.0, %originalBB180 ], [ %yushu.0, %if.then15 ], [ %yushu.0, %if.then ], [ %yushu.0, %lor.lhs.false ], [ %yushu.0, %originalBBpart2178 ], [ %yushu.0, %originalBB164 ], [ %yushu.0, %land.lhs.true ], [ %yushu.0, %originalBBpart2162 ], [ %yushu.0, %originalBB160 ], [ %yushu.0, %for.end ], [ %yushu.0, %originalBBpart2158 ], [ %yushu.0, %originalBB147 ], [ %yushu.0, %for.inc ], [ %yushu.0, %originalBBpart2145 ], [ %yushu.0, %originalBB125 ], [ %yushu.0, %for.body ], [ %yushu.0, %originalBBpart2 ], [ %yushu.0, %originalBB ], [ %yushu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -63959840, %originalBB275alteredBB ], [ -337940144, %originalBB271alteredBB ], [ -2107531865, %originalBB196alteredBB ], [ 994327834, %originalBB192alteredBB ], [ 1657867399, %originalBB188alteredBB ], [ 693183063, %originalBB184alteredBB ], [ 1415113419, %originalBB180alteredBB ], [ 1877959555, %originalBB164alteredBB ], [ 2040993613, %originalBB160alteredBB ], [ 1993358342, %originalBB147alteredBB ], [ -1976013663, %originalBB125alteredBB ], [ -685397708, %originalBBalteredBB ], [ -323263442, %if.end116 ], [ 2019764085, %for.end114 ], [ 1842664967, %for.inc112 ], [ -1066123176, %originalBBpart2277 ], [ %255, %originalBB275 ], [ %245, %for.body108 ], [ %236, %for.cond106 ], [ 1842664967, %for.end105 ], [ 821160034, %for.inc103 ], [ 937309712, %for.body93 ], [ %232, %originalBBpart2273 ], [ %231, %originalBB271 ], [ %222, %for.cond91 ], [ 821160034, %originalBBpart2269 ], [ %213, %originalBB196 ], [ %198, %if.else72 ], [ 2019764085, %for.end70 ], [ -1163405433, %for.inc68 ], [ 259383854, %for.body64 ], [ %187, %for.cond62 ], [ -1163405433, %originalBBpart2194 ], [ %186, %originalBB192 ], [ %177, %for.end61 ], [ 1266555250, %for.inc59 ], [ 1720009070, %for.body49 ], [ %166, %originalBBpart2190 ], [ %165, %originalBB188 ], [ %156, %for.cond47 ], [ 1266555250, %if.then35 ], [ %144, %if.else29 ], [ -323263442, %originalBBpart2186 ], [ %141, %originalBB184 ], [ %132, %if.end ], [ 918089241, %if.else ], [ 918089241, %originalBBpart2182 ], [ %120, %originalBB180 ], [ %110, %if.then15 ], [ %0, %if.then ], [ %1, %lor.lhs.false ], [ %101, %originalBBpart2178 ], [ %100, %originalBB164 ], [ %89, %land.lhs.true ], [ %80, %originalBBpart2162 ], [ %79, %originalBB160 ], [ %70, %for.end ], [ 367958664, %originalBBpart2158 ], [ %61, %originalBB147 ], [ %52, %for.inc ], [ -1112570706, %originalBBpart2145 ], [ %43, %originalBB125 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -685397708, i32 -1117032827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1537644157, i32 -1117032827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1510058422, i32 422630690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1976013663, i32 -387548301
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, -1
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %33 = add nsw i32 %conv4, -48
  %34 = add i32 %j.0, 1
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %33, i32* %arrayidx7, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 835481410, i32 -387548301
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1993358342, i32 1410225760
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -539420260, i32 1410225760
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2040993613, i32 -1636062523
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1695855717, i32 -1636062523
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %80 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1621481118, i32 -1511771926
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1877959555, i32 1057429522
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx73alteredBB, align 4
  %mul.neg.neg = mul i32 %90, 10
  %91 = load i32, i32* %arrayidx75alteredBB, align 8
  %.neg46 = add i32 %mul.neg.neg, %91
  %cmp12 = icmp slt i32 %.neg46, 13
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1377156562, i32 1057429522
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %101 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 699542629, i32 -1511771926
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1415113419, i32 1995698574
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* %arrayidx73alteredBB, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call17, i32 %111)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1492005763, i32 1995698574
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = load i32, i32* %arrayidx73alteredBB, align 4
  %mul24 = mul nsw i32 %121, 10
  %122 = load i32, i32* %arrayidx75alteredBB, align 8
  %123 = add i32 %mul24, %122
  %rem = srem i32 %123, 13
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call22, i32 %rem)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 693183063, i32 1936951877
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2091983982, i32 1936951877
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %142 = load i32, i32* %arrayidx73alteredBB, align 4
  %mul31.neg.neg = mul i32 %142, 10
  %143 = load i32, i32* %arrayidx75alteredBB, align 8
  %.neg45 = add i32 %mul31.neg.neg, %143
  %cmp34 = icmp sgt i32 %.neg45, 12
  %144 = select i1 %cmp34, i32 1431748899, i32 896400789
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx73alteredBB, align 4
  %mul37 = mul nsw i32 %145, 10
  %146 = load i32, i32* %arrayidx75alteredBB, align 8
  %147 = add i32 %mul37, %146
  %rem40 = srem i32 %147, 13
  %div = sdiv i32 %147, 13
  store i32 %div, i32* %arrayidx46, align 8
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1657867399, i32 443221787
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp48 = icmp sle i32 %i.0, %conv
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2123011380, i32 443221787
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %166 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1356329924, i32 1148518560
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %mul50 = mul nsw i32 %yushu.0, 10
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom51
  %167 = load i32, i32* %arrayidx52, align 4
  %168 = add i32 %167, %mul50
  %rem54 = srem i32 %168, 13
  %div56 = sdiv i32 %168, 13
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom51
  store i32 %div56, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 994327834, i32 1064179098
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -83806629, i32 1064179098
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63.not = icmp sgt i32 %k.0, %conv
  %187 = select i1 %cmp63.not, i32 -1313643785, i32 1525803780
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom65
  %188 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %188)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %189 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2107531865, i32 1310245541
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %199 = load i32, i32* %arrayidx73alteredBB, align 4
  %mul74.neg = mul i32 %199, -100
  %200 = load i32, i32* %arrayidx75alteredBB, align 8
  %mul76.neg = mul i32 %200, -10
  %201 = add i32 %mul76.neg, %mul74.neg
  %202 = load i32, i32* %arrayidx78alteredBB, align 4
  %.neg = sub i32 %202, %201
  %rem80 = srem i32 %.neg, 13
  %203 = add i32 %201, %rem80
  %204 = sub i32 %202, %203
  %div89 = sdiv i32 %204, 13
  store i32 %div89, i32* %arrayidx90alteredBB, align 4
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 871842087, i32 1310245541
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -337940144, i32 -103583025
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %cmp92 = icmp sle i32 %i.0, %conv
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1717068226, i32 -103583025
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %232 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -590847933, i32 -307691529
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %mul94 = mul nsw i32 %yushu.0, 10
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom95
  %233 = load i32, i32* %arrayidx96, align 4
  %234 = add i32 %233, %mul94
  %rem98 = srem i32 %234, 13
  %div100 = sdiv i32 %234, 13
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom95
  store i32 %div100, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107.not = icmp sgt i32 %k.0, %conv
  %236 = select i1 %cmp107.not, i32 -661250990, i32 -551700543
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -63959840, i32 1640653608
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %k.0 to i64
  %arrayidx110 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom109
  %246 = load i32, i32* %arrayidx110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %246)
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1305167821, i32 1640653608
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %256 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %yushu.0)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %j.0, -1
  %idxpromalteredBB = sext i32 %257 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %258 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %258 to i32
  %259 = add nsw i32 %conv4alteredBB, -48
  %260 = add i32 %j.0, 1
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %259, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* %arrayidx73alteredBB, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call17alteredBB, i32 %262)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %263 = load i32, i32* %arrayidx73alteredBB, align 4
  %mul74alteredBB = mul nsw i32 %263, 100
  %264 = load i32, i32* %arrayidx75alteredBB, align 8
  %mul76alteredBB = mul nsw i32 %264, 10
  %265 = add i32 %mul76alteredBB, %mul74alteredBB
  %266 = load i32, i32* %arrayidx78alteredBB, align 4
  %267 = add i32 %265, %266
  %rem80alteredBB = srem i32 %267, 13
  %div89alteredBB = sdiv i32 %267, 13
  store i32 %div89alteredBB, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %k.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom109alteredBB
  %268 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %268)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
