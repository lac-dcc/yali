; ModuleID = 'build_ollvm/programs/95/677.ll'
source_filename = "source-C-CXX/95/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %n = alloca [100 x i8], align 16
  %num = alloca [100 x i32], align 16
  %q = alloca [99 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %arrayidx78 = getelementptr inbounds [99 x i32], [99 x i32]* %q, i64 0, i64 0
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 2
  %cmp15 = icmp eq i32 %conv, 1
  %1 = select i1 %cmp15, i32 249122485, i32 1023902866
  %cmp6 = icmp eq i32 %conv, 2
  %2 = select i1 %cmp6, i32 1133174176, i32 -1331221532
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ 0, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1982226524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1982226524, label %for.cond
    i32 1951202031, label %for.body
    i32 -887731495, label %for.inc
    i32 -968946462, label %originalBB
    i32 -1829452583, label %originalBBpart2
    i32 -984694432, label %for.end
    i32 1133174176, label %if.then
    i32 -1331221532, label %if.else
    i32 249122485, label %if.then16
    i32 1023902866, label %if.else20
    i32 -920770328, label %if.then26
    i32 -1782709815, label %for.cond45
    i32 -222382680, label %originalBB136
    i32 -2013339358, label %originalBBpart2148
    i32 -1752732312, label %for.body48
    i32 2018993102, label %for.inc69
    i32 577003262, label %for.end71
    i32 -184026774, label %if.else72
    i32 -1798001232, label %for.cond87
    i32 1381336143, label %originalBB150
    i32 -220724567, label %originalBBpart2152
    i32 519756370, label %for.body90
    i32 -1439380740, label %for.inc109
    i32 -545208854, label %for.end111
    i32 -1830616057, label %originalBB154
    i32 -1962957358, label %originalBBpart2156
    i32 -2112959590, label %if.end
    i32 1422192574, label %if.end112
    i32 -124753386, label %if.end113
    i32 889473337, label %originalBB158
    i32 908223722, label %originalBBpart2160
    i32 1673465229, label %for.cond114
    i32 -1541165807, label %for.body116
    i32 783520726, label %for.inc120
    i32 -786607302, label %originalBB162
    i32 -29444929, label %originalBBpart2170
    i32 717791800, label %for.end122
    i32 -158932111, label %originalBB172
    i32 -1988874671, label %originalBBpart2174
    i32 -1314598198, label %originalBBalteredBB
    i32 -1262781936, label %originalBB136alteredBB
    i32 -480632633, label %originalBB150alteredBB
    i32 2021792396, label %originalBB154alteredBB
    i32 -725336242, label %originalBB158alteredBB
    i32 -424972051, label %originalBB162alteredBB
    i32 1753013155, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB172, %for.end122, %originalBBpart2170, %originalBB162, %for.inc120, %for.body116, %for.cond114, %originalBBpart2160, %originalBB158, %if.end113, %if.end112, %if.end, %originalBBpart2156, %originalBB154, %for.end111, %for.inc109, %for.body90, %originalBBpart2152, %originalBB150, %for.cond87, %if.else72, %for.end71, %for.inc69, %for.body48, %originalBBpart2148, %originalBB136, %for.cond45, %if.then26, %if.else20, %if.then16, %if.else, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %170, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %169, %originalBBalteredBB ], [ %i.0, %originalBB172 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2170 ], [ %.neg, %originalBB162 ], [ %i.0, %for.inc120 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end111 ], [ %.neg40, %for.inc109 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond87 ], [ 1, %if.else72 ], [ %i.0, %for.end71 ], [ %66, %for.inc69 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond45 ], [ 2, %if.then26 ], [ %i.0, %if.else20 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB172alteredBB ], [ %l2.0, %originalBB162alteredBB ], [ %l2.0, %originalBB158alteredBB ], [ %l2.0, %originalBB154alteredBB ], [ %l2.0, %originalBB150alteredBB ], [ %l2.0, %originalBB136alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB172 ], [ %l2.0, %for.end122 ], [ %l2.0, %originalBBpart2170 ], [ %l2.0, %originalBB162 ], [ %l2.0, %for.inc120 ], [ %l2.0, %for.body116 ], [ %l2.0, %for.cond114 ], [ %l2.0, %originalBBpart2160 ], [ %l2.0, %originalBB158 ], [ %l2.0, %if.end113 ], [ %l2.0, %if.end112 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart2156 ], [ %l2.0, %originalBB154 ], [ %l2.0, %for.end111 ], [ %l2.0, %for.inc109 ], [ %94, %for.body90 ], [ %l2.0, %originalBBpart2152 ], [ %l2.0, %originalBB150 ], [ %l2.0, %for.cond87 ], [ %70, %if.else72 ], [ %l2.0, %for.end71 ], [ %l2.0, %for.inc69 ], [ %65, %for.body48 ], [ %l2.0, %originalBBpart2148 ], [ %l2.0, %originalBB136 ], [ %l2.0, %for.cond45 ], [ %40, %if.then26 ], [ %l2.0, %if.else20 ], [ %30, %if.then16 ], [ %l2.0, %if.else ], [ %28, %if.then ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB172alteredBB ], [ %r.0, %originalBB162alteredBB ], [ %r.0, %originalBB158alteredBB ], [ %r.0, %originalBB154alteredBB ], [ %r.0, %originalBB150alteredBB ], [ %r.0, %originalBB136alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB172 ], [ %r.0, %for.end122 ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB162 ], [ %r.0, %for.inc120 ], [ %r.0, %for.body116 ], [ %r.0, %for.cond114 ], [ %r.0, %originalBBpart2160 ], [ %r.0, %originalBB158 ], [ %r.0, %if.end113 ], [ %r.0, %if.end112 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2156 ], [ %r.0, %originalBB154 ], [ %r.0, %for.end111 ], [ %r.0, %for.inc109 ], [ %93, %for.body90 ], [ %r.0, %originalBBpart2152 ], [ %r.0, %originalBB150 ], [ %r.0, %for.cond87 ], [ %69, %if.else72 ], [ %r.0, %for.end71 ], [ %r.0, %for.inc69 ], [ %64, %for.body48 ], [ %r.0, %originalBBpart2148 ], [ %r.0, %originalBB136 ], [ %r.0, %for.cond45 ], [ %rem43, %if.then26 ], [ %r.0, %if.else20 ], [ %29, %if.then16 ], [ %r.0, %if.else ], [ %rem, %if.then ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -158932111, %originalBB172alteredBB ], [ -786607302, %originalBB162alteredBB ], [ 889473337, %originalBB158alteredBB ], [ -1830616057, %originalBB154alteredBB ], [ 1381336143, %originalBB150alteredBB ], [ -222382680, %originalBB136alteredBB ], [ -968946462, %originalBBalteredBB ], [ %168, %originalBB172 ], [ %159, %for.end122 ], [ 1673465229, %originalBBpart2170 ], [ %150, %originalBB162 ], [ %141, %for.inc120 ], [ 783520726, %for.body116 ], [ %131, %for.cond114 ], [ 1673465229, %originalBBpart2160 ], [ %130, %originalBB158 ], [ %121, %if.end113 ], [ -124753386, %if.end112 ], [ 1422192574, %if.end ], [ -2112959590, %originalBBpart2156 ], [ %112, %originalBB154 ], [ %103, %for.end111 ], [ -1798001232, %for.inc109 ], [ -1439380740, %for.body90 ], [ %89, %originalBBpart2152 ], [ %88, %originalBB150 ], [ %79, %for.cond87 ], [ -1798001232, %if.else72 ], [ -2112959590, %for.end71 ], [ -1782709815, %for.inc69 ], [ 2018993102, %for.body48 ], [ %59, %originalBBpart2148 ], [ %58, %originalBB136 ], [ %49, %for.cond45 ], [ -1782709815, %if.then26 ], [ %34, %if.else20 ], [ 1422192574, %if.then16 ], [ %1, %if.else ], [ -124753386, %if.then ], [ %2, %for.end ], [ 1982226524, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -887731495, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 1951202031, i32 -984694432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %5 = add nsw i32 %conv3, -48
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -968946462, i32 -1314598198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1829452583, i32 -1314598198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %arrayidx73, align 16
  %mul = mul nsw i32 %25, 10
  %26 = load i32, i32* %arrayidx75, align 4
  %27 = add i32 %mul, %26
  %rem = srem i32 %27, 13
  %div = sdiv i32 %27, 13
  store i32 %div, i32* %arrayidx78, align 16
  %28 = add i32 %l2.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx78, align 16
  %29 = load i32, i32* %arrayidx73, align 16
  %30 = add i32 %l2.0, 1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %31 = load i32, i32* %arrayidx73, align 16
  %mul22 = mul nsw i32 %31, 10
  %32 = load i32, i32* %arrayidx75, align 4
  %33 = add i32 %mul22, %32
  %cmp25 = icmp slt i32 %33, 13
  %34 = select i1 %cmp25, i32 -920770328, i32 -184026774
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %35 = load i32, i32* %arrayidx73, align 16
  %mul28 = mul i32 %35, 100
  %36 = load i32, i32* %arrayidx75, align 4
  %mul30 = mul i32 %36, 10
  %37 = add i32 %mul30, %mul28
  %38 = load i32, i32* %arrayidx32, align 8
  %39 = add i32 %37, %38
  %div34 = sdiv i32 %39, 13
  store i32 %div34, i32* %arrayidx78, align 16
  %rem43 = srem i32 %39, 13
  %40 = add i32 %l2.0, 1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -222382680, i32 -1262781936
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2013339358, i32 -1262781936
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %59 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1752732312, i32 577003262
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %mul49 = mul nsw i32 %r.0, 10
  %60 = add i32 %i.0, 1
  %idxprom51 = sext i32 %60 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom51
  %61 = load i32, i32* %arrayidx52, align 4
  %62 = add i32 %61, %mul49
  %div54 = sdiv i32 %62, 13
  %63 = add i32 %i.0, -1
  %idxprom56 = sext i32 %63 to i64
  %arrayidx57 = getelementptr inbounds [99 x i32], [99 x i32]* %q, i64 0, i64 %idxprom56
  store i32 %div54, i32* %arrayidx57, align 4
  %mul66.neg = mul nsw i32 %div54, -13
  %64 = add i32 %mul66.neg, %62
  %65 = add i32 %l2.0, 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx73, align 16
  %mul74.neg.neg = mul i32 %67, 10
  %68 = load i32, i32* %arrayidx75, align 4
  %.neg41 = add i32 %mul74.neg.neg, %68
  %div77 = sdiv i32 %.neg41, 13
  store i32 %div77, i32* %arrayidx78, align 16
  %mul84.neg = mul nsw i32 %div77, -13
  %69 = add i32 %mul84.neg, %.neg41
  %70 = add i32 %l2.0, 1
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1381336143, i32 -480632633
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -220724567, i32 -480632633
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %89 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 519756370, i32 -545208854
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %mul91 = mul nsw i32 %r.0, 10
  %90 = add i32 %i.0, 1
  %idxprom93 = sext i32 %90 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom93
  %91 = load i32, i32* %arrayidx94, align 4
  %92 = add i32 %91, %mul91
  %div96 = sdiv i32 %92, 13
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [99 x i32], [99 x i32]* %q, i64 0, i64 %idxprom97
  store i32 %div96, i32* %arrayidx98, align 4
  %mul106.neg = mul nsw i32 %div96, -13
  %93 = add i32 %mul106.neg, %92
  %94 = add i32 %l2.0, 1
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1830616057, i32 2021792396
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1962957358, i32 2021792396
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 889473337, i32 -725336242
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 908223722, i32 -725336242
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %i.0, %l2.0
  %131 = select i1 %cmp115, i32 -1541165807, i32 717791800
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [99 x i32], [99 x i32]* %q, i64 0, i64 %idxprom117
  %132 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -786607302, i32 -424972051
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -29444929, i32 -424972051
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -158932111, i32 1753013155
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %r.0)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1988874671, i32 1753013155
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %r.0)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call124alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
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
