; ModuleID = 'build_ollvm/programs/95/354.ll'
source_filename = "source-C-CXX/95/354.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %num1 = alloca [101 x i8], align 16
  %num2 = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %cmp83 = icmp eq i32 %conv, 1
  %0 = select i1 %cmp83, i32 1291077211, i32 2048932247
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 1
  %cmp57 = icmp eq i32 %conv, 2
  %1 = select i1 %cmp57, i32 -1179404365, i32 1930857153
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 1
  %2 = select i1 %cmp57, i32 -267233108, i32 -277615271
  %cmp10 = icmp sgt i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1945772799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1945772799, label %first
    i32 761992546, label %land.lhs.true
    i32 -2136733463, label %land.lhs.true5
    i32 -1625750356, label %lor.lhs.false
    i32 -560582621, label %originalBB
    i32 -1712895979, label %originalBBpart2
    i32 -1798345559, label %lor.lhs.false11
    i32 -267233108, label %land.lhs.true13
    i32 -443311008, label %if.then
    i32 799885658, label %for.cond
    i32 747207060, label %for.body
    i32 -1019991450, label %originalBB97
    i32 -501586992, label %originalBBpart2172
    i32 1499554788, label %for.inc
    i32 1384561841, label %for.end
    i32 2040873664, label %if.then35
    i32 -1612571686, label %originalBB174
    i32 966391886, label %originalBBpart2176
    i32 -1999805344, label %for.cond36
    i32 563900855, label %for.body38
    i32 1223352654, label %for.inc42
    i32 -1653212555, label %for.end44
    i32 -704030532, label %if.else
    i32 785123701, label %for.cond45
    i32 -1850918278, label %for.body47
    i32 487620850, label %for.inc51
    i32 -1898322149, label %for.end53
    i32 668094692, label %originalBB178
    i32 -1002042551, label %originalBBpart2180
    i32 2064409186, label %if.end
    i32 -283807116, label %originalBB182
    i32 -1480578595, label %originalBBpart2184
    i32 -277615271, label %if.end56
    i32 -1179404365, label %land.lhs.true58
    i32 -709563251, label %land.lhs.true63
    i32 -1602523903, label %originalBB186
    i32 -1970309363, label %originalBBpart2191
    i32 -1644548242, label %if.then68
    i32 1930857153, label %if.end82
    i32 1291077211, label %if.then84
    i32 2048932247, label %if.end96
    i32 313579278, label %originalBBalteredBB
    i32 -561032270, label %originalBB97alteredBB
    i32 1383595531, label %originalBB174alteredBB
    i32 -2076520792, label %originalBB178alteredBB
    i32 -1903375433, label %originalBB182alteredBB
    i32 -1303786056, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.then84, %if.end82, %if.then68, %originalBBpart2191, %originalBB186, %land.lhs.true63, %land.lhs.true58, %if.end56, %originalBBpart2184, %originalBB182, %if.end, %originalBBpart2180, %originalBB178, %for.end53, %for.inc51, %for.body47, %for.cond45, %if.else, %for.end44, %for.inc42, %for.body38, %for.cond36, %originalBBpart2176, %originalBB174, %if.then35, %for.end, %for.inc, %originalBBpart2172, %originalBB97, %for.body, %for.cond, %if.then, %land.lhs.true13, %lor.lhs.false11, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true5, %land.lhs.true, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ 2, %originalBB174alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then84 ], [ %j.0, %if.end82 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB186 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end53 ], [ %.neg, %for.inc51 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ 1, %if.else ], [ %j.0, %for.end44 ], [ %75, %for.inc42 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2176 ], [ 2, %originalBB174 ], [ %j.0, %if.then35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true13 ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true5 ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB186alteredBB ], [ %r.0, %originalBB182alteredBB ], [ %r.0, %originalBB178alteredBB ], [ %r.0, %originalBB174alteredBB ], [ %remalteredBB, %originalBB97alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then84 ], [ %r.0, %if.end82 ], [ %r.0, %if.then68 ], [ %r.0, %originalBBpart2191 ], [ %r.0, %originalBB186 ], [ %r.0, %land.lhs.true63 ], [ %r.0, %land.lhs.true58 ], [ %r.0, %if.end56 ], [ %r.0, %originalBBpart2184 ], [ %r.0, %originalBB182 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2180 ], [ %r.0, %originalBB178 ], [ %r.0, %for.end53 ], [ %r.0, %for.inc51 ], [ %r.0, %for.body47 ], [ %r.0, %for.cond45 ], [ %r.0, %if.else ], [ %r.0, %for.end44 ], [ %r.0, %for.inc42 ], [ %r.0, %for.body38 ], [ %r.0, %for.cond36 ], [ %r.0, %originalBBpart2176 ], [ %r.0, %originalBB174 ], [ %r.0, %if.then35 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2172 ], [ %rem, %originalBB97 ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true13 ], [ %r.0, %lor.lhs.false11 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %lor.lhs.false ], [ %r.0, %land.lhs.true5 ], [ %r.0, %land.lhs.true ], [ %r.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then84 ], [ %i.0, %if.end82 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB186 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %if.else ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %52, %for.inc ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %land.lhs.true13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1602523903, %originalBB186alteredBB ], [ -283807116, %originalBB182alteredBB ], [ 668094692, %originalBB178alteredBB ], [ -1612571686, %originalBB174alteredBB ], [ -1019991450, %originalBB97alteredBB ], [ -560582621, %originalBBalteredBB ], [ 2048932247, %if.then84 ], [ %0, %if.end82 ], [ 1930857153, %if.then68 ], [ %135, %originalBBpart2191 ], [ %134, %originalBB186 ], [ %124, %land.lhs.true63 ], [ %115, %land.lhs.true58 ], [ %1, %if.end56 ], [ -277615271, %originalBBpart2184 ], [ %113, %originalBB182 ], [ %104, %if.end ], [ 2064409186, %originalBBpart2180 ], [ %95, %originalBB178 ], [ %86, %for.end53 ], [ 785123701, %for.inc51 ], [ 487620850, %for.body47 ], [ %76, %for.cond45 ], [ 785123701, %if.else ], [ 2064409186, %for.end44 ], [ -1999805344, %for.inc42 ], [ 1223352654, %for.body38 ], [ %73, %for.cond36 ], [ -1999805344, %originalBBpart2176 ], [ %72, %originalBB174 ], [ %63, %if.then35 ], [ %54, %for.end ], [ 799885658, %for.inc ], [ 1499554788, %originalBBpart2172 ], [ %51, %originalBB97 ], [ %38, %for.body ], [ %29, %for.cond ], [ 799885658, %if.then ], [ %28, %land.lhs.true13 ], [ %2, %lor.lhs.false11 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %lor.lhs.false ], [ %7, %land.lhs.true5 ], [ %5, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %3 = select i1 %cmp, i32 761992546, i32 -1625750356
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay, align 16
  %cmp4 = icmp eq i8 %4, 49
  %5 = select i1 %cmp4, i32 -2136733463, i32 -1625750356
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx69, align 1
  %cmp9 = icmp sgt i8 %6, 50
  %7 = select i1 %cmp9, i32 -443311008, i32 -1625750356
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -560582621, i32 313579278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1712895979, i32 313579278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -443311008, i32 -1798345559
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %27 = load i8, i8* %arraydecay, align 16
  %cmp17 = icmp sgt i8 %27, 49
  %28 = select i1 %cmp17, i32 -443311008, i32 -277615271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %conv
  %29 = select i1 %cmp18, i32 747207060, i32 1384561841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1019991450, i32 -561032270
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %r.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %39 to i32
  %40 = add i32 %mul, -48
  %41 = add i32 %40, %conv20
  %div = sdiv i32 %41, 13
  %42 = trunc i32 %div to i8
  %conv23 = add i8 %42, 48
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom
  store i8 %conv23, i8* %arrayidx25, align 1
  %rem = srem i32 %41, 13
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -501586992, i32 -561032270
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %53, 48
  %54 = select i1 %cmp34, i32 2040873664, i32 -704030532
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1612571686, i32 1383595531
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 966391886, i32 1383595531
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %conv
  %73 = select i1 %cmp37, i32 563900855, i32 -1653212555
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom39
  %74 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %74)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, %conv
  %76 = select i1 %cmp46, i32 -1850918278, i32 -1898322149
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom48
  %77 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %77)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 668094692, i32 -2076520792
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1002042551, i32 -2076520792
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -283807116, i32 -1903375433
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %r.0)
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1480578595, i32 -1903375433
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %114 = load i8, i8* %arraydecay, align 16
  %cmp62 = icmp eq i8 %114, 49
  %115 = select i1 %cmp62, i32 -709563251, i32 1930857153
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1602523903, i32 -1303786056
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %125 = load i8, i8* %arrayidx69, align 1
  %cmp67 = icmp slt i8 %125, 51
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1970309363, i32 -1303786056
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %135 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1644548242, i32 1930857153
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %136 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %136 to i16
  %137 = add nsw i16 %conv70, -38
  %div7326 = sdiv i16 %137, 13
  %div73.sext = sext i16 %div7326 to i32
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div73.sext)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i8, i8* %arrayidx69, align 1
  %conv77 = sext i8 %138 to i16
  %139 = add nsw i16 %conv77, -38
  %rem8027 = srem i16 %139, 13
  %rem80.sext = sext i16 %rem8027 to i32
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rem80.sext)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %140 = load i8, i8* %arraydecay, align 16
  %conv86 = sext i8 %140 to i16
  %141 = add nsw i16 %conv86, -48
  %div8828 = sdiv i16 %141, 13
  %div88.sext = sext i16 %div8828 to i32
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div88.sext)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i8, i8* %arraydecay, align 16
  %conv92 = sext i8 %142 to i16
  %143 = add nsw i16 %conv92, -48
  %rem9429 = srem i16 %143, 13
  %rem94.sext = sext i16 %rem9429 to i32
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rem94.sext)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %r.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxpromalteredBB
  %144 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %144 to i32
  %145 = add i32 %mulalteredBB, -48
  %146 = add i32 %145, %conv20alteredBB
  %divalteredBB = sdiv i32 %146, 13
  %147 = trunc i32 %divalteredBB to i8
  %conv23alteredBB = add i8 %147, 48
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxpromalteredBB
  store i8 %conv23alteredBB, i8* %arrayidx25alteredBB, align 1
  %remalteredBB = srem i32 %146, 13
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %r.0)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1266770212, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1266770212, label %first
    i32 -2032188268, label %originalBB
    i32 1626906165, label %originalBBpart2
    i32 1523993484, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2032188268, i32 1523993484
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
  %17 = select i1 %16, i32 1626906165, i32 1523993484
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2032188268, %originalBBalteredBB ]
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
