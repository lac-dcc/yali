; ModuleID = 'build_ollvm/programs/91/1373.ll'
source_filename = "source-C-CXX/91/1373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -921018286, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -921018286, label %first
    i32 -1965949676, label %originalBB
    i32 346033841, label %originalBBpart2
    i32 -367430543, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1965949676, i32 -367430543
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
  %18 = select i1 %17, i32 346033841, i32 -367430543
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1965949676, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z7comparePKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %0 = bitcast i8* %e2 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %e1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %t to i8*
  %1 = bitcast [1000 x i32]* %q to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ql.0 = phi i32 [ undef, %entry ], [ %ql.0.be, %loopEntry.backedge ]
  %qr.0 = phi i32 [ undef, %entry ], [ %qr.0.be, %loopEntry.backedge ]
  %tl.0 = phi i32 [ undef, %entry ], [ %tl.0.be, %loopEntry.backedge ]
  %tr.0 = phi i32 [ undef, %entry ], [ %tr.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 401286755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 401286755, label %while.cond
    i32 549239707, label %land.rhs
    i32 770903728, label %land.end
    i32 -2017038214, label %while.body
    i32 -1157729411, label %for.cond
    i32 1217759986, label %for.body
    i32 506191865, label %for.inc
    i32 -819556330, label %originalBB
    i32 -382853665, label %originalBBpart2
    i32 2027075445, label %for.end
    i32 -352771951, label %for.cond4
    i32 -590051034, label %for.body6
    i32 1332848833, label %for.inc10
    i32 1701694746, label %for.end12
    i32 -1840901724, label %while.cond16
    i32 577217157, label %while.body18
    i32 96970349, label %if.then
    i32 654606086, label %originalBB93
    i32 489958101, label %originalBBpart2130
    i32 792295878, label %if.end
    i32 1502450849, label %if.then31
    i32 -1607175031, label %if.end34
    i32 434532260, label %if.then40
    i32 -1720179332, label %if.end44
    i32 1195464739, label %if.then50
    i32 941508912, label %if.end54
    i32 815557474, label %for.cond55
    i32 1330428898, label %originalBB132
    i32 2073969135, label %originalBBpart2141
    i32 1052656170, label %for.body58
    i32 -212236348, label %originalBB143
    i32 1399907143, label %originalBBpart2147
    i32 452726948, label %if.then65
    i32 420580507, label %originalBB149
    i32 1637982462, label %originalBBpart2151
    i32 1389957347, label %if.end66
    i32 1669208603, label %for.inc67
    i32 -104326901, label %originalBB153
    i32 -1252629138, label %originalBBpart2165
    i32 475392647, label %for.end69
    i32 -1746338155, label %originalBB167
    i32 -445525728, label %originalBBpart2169
    i32 -1223310718, label %if.then71
    i32 -306375403, label %originalBB171
    i32 -2039791020, label %originalBBpart2173
    i32 -1281747669, label %if.end72
    i32 -632401499, label %while.end
    i32 -849700246, label %while.end78
    i32 1212237901, label %originalBB175
    i32 -2132285612, label %originalBBpart2177
    i32 1579566713, label %originalBBalteredBB
    i32 1824739710, label %originalBB93alteredBB
    i32 -1642077757, label %originalBB132alteredBB
    i32 1428518617, label %originalBB143alteredBB
    i32 -2108695372, label %originalBB149alteredBB
    i32 1147984283, label %originalBB153alteredBB
    i32 1918923923, label %originalBB167alteredBB
    i32 -2071188647, label %originalBB171alteredBB
    i32 1566766015, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB175, %while.end78, %while.end, %if.end72, %originalBBpart2173, %originalBB171, %if.then71, %originalBBpart2169, %originalBB167, %for.end69, %originalBBpart2165, %originalBB153, %for.inc67, %if.end66, %originalBBpart2151, %originalBB149, %if.then65, %originalBBpart2147, %originalBB143, %for.body58, %originalBBpart2141, %originalBB132, %for.cond55, %if.end54, %if.then50, %if.end44, %if.then40, %if.end34, %if.then31, %if.end, %originalBBpart2130, %originalBB93, %if.then, %while.body18, %while.cond16, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %214, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %.neg43, %originalBBalteredBB ], [ %i.0, %originalBB175 ], [ %i.0, %while.end78 ], [ %i.0, %while.end ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2165 ], [ %144, %originalBB153 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond55 ], [ %ql.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %if.end44 ], [ %i.0, %if.then40 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %while.body18 ], [ %i.0, %while.cond16 ], [ %i.0, %for.end12 ], [ %32, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %ql.0.be = phi i32 [ %ql.0, %loopEntry ], [ %ql.0, %originalBB175alteredBB ], [ %ql.0, %originalBB171alteredBB ], [ %ql.0, %originalBB167alteredBB ], [ %ql.0, %originalBB153alteredBB ], [ %ql.0, %originalBB149alteredBB ], [ %ql.0, %originalBB143alteredBB ], [ %ql.0, %originalBB132alteredBB ], [ %212, %originalBB93alteredBB ], [ %ql.0, %originalBBalteredBB ], [ %ql.0, %originalBB175 ], [ %ql.0, %while.end78 ], [ %ql.0, %while.end ], [ %191, %if.end72 ], [ %ql.0, %originalBBpart2173 ], [ %ql.0, %originalBB171 ], [ %ql.0, %if.then71 ], [ %ql.0, %originalBBpart2169 ], [ %ql.0, %originalBB167 ], [ %ql.0, %for.end69 ], [ %ql.0, %originalBBpart2165 ], [ %ql.0, %originalBB153 ], [ %ql.0, %for.inc67 ], [ %ql.0, %if.end66 ], [ %ql.0, %originalBBpart2151 ], [ %ql.0, %originalBB149 ], [ %ql.0, %if.then65 ], [ %ql.0, %originalBBpart2147 ], [ %ql.0, %originalBB143 ], [ %ql.0, %for.body58 ], [ %ql.0, %originalBBpart2141 ], [ %ql.0, %originalBB132 ], [ %ql.0, %for.cond55 ], [ %ql.0, %if.end54 ], [ %ql.0, %if.then50 ], [ %ql.0, %if.end44 ], [ %68, %if.then40 ], [ %ql.0, %if.end34 ], [ %.neg46, %if.then31 ], [ %ql.0, %if.end ], [ %ql.0, %originalBBpart2130 ], [ %.neg48, %originalBB93 ], [ %ql.0, %if.then ], [ %ql.0, %while.body18 ], [ %ql.0, %while.cond16 ], [ 0, %for.end12 ], [ %ql.0, %for.inc10 ], [ %ql.0, %for.body6 ], [ %ql.0, %for.cond4 ], [ %ql.0, %for.end ], [ %ql.0, %originalBBpart2 ], [ %ql.0, %originalBB ], [ %ql.0, %for.inc ], [ %ql.0, %for.body ], [ %ql.0, %for.cond ], [ %ql.0, %while.body ], [ %ql.0, %land.end ], [ %ql.0, %land.rhs ], [ %ql.0, %while.cond ]
  %qr.0.be = phi i32 [ %qr.0, %loopEntry ], [ %qr.0, %originalBB175alteredBB ], [ %qr.0, %originalBB171alteredBB ], [ %qr.0, %originalBB167alteredBB ], [ %qr.0, %originalBB153alteredBB ], [ %qr.0, %originalBB149alteredBB ], [ %qr.0, %originalBB143alteredBB ], [ %qr.0, %originalBB132alteredBB ], [ %qr.0, %originalBB93alteredBB ], [ %qr.0, %originalBBalteredBB ], [ %qr.0, %originalBB175 ], [ %qr.0, %while.end78 ], [ %qr.0, %while.end ], [ %qr.0, %if.end72 ], [ %qr.0, %originalBBpart2173 ], [ %qr.0, %originalBB171 ], [ %qr.0, %if.then71 ], [ %qr.0, %originalBBpart2169 ], [ %qr.0, %originalBB167 ], [ %qr.0, %for.end69 ], [ %qr.0, %originalBBpart2165 ], [ %qr.0, %originalBB153 ], [ %qr.0, %for.inc67 ], [ %qr.0, %if.end66 ], [ %qr.0, %originalBBpart2151 ], [ %qr.0, %originalBB149 ], [ %qr.0, %if.then65 ], [ %qr.0, %originalBBpart2147 ], [ %qr.0, %originalBB143 ], [ %qr.0, %for.body58 ], [ %qr.0, %originalBBpart2141 ], [ %qr.0, %originalBB132 ], [ %qr.0, %for.cond55 ], [ %qr.0, %if.end54 ], [ %74, %if.then50 ], [ %qr.0, %if.end44 ], [ %qr.0, %if.then40 ], [ %qr.0, %if.end34 ], [ %qr.0, %if.then31 ], [ %qr.0, %if.end ], [ %qr.0, %originalBBpart2130 ], [ %qr.0, %originalBB93 ], [ %qr.0, %if.then ], [ %qr.0, %while.body18 ], [ %qr.0, %while.cond16 ], [ %36, %for.end12 ], [ %qr.0, %for.inc10 ], [ %qr.0, %for.body6 ], [ %qr.0, %for.cond4 ], [ %qr.0, %for.end ], [ %qr.0, %originalBBpart2 ], [ %qr.0, %originalBB ], [ %qr.0, %for.inc ], [ %qr.0, %for.body ], [ %qr.0, %for.cond ], [ %qr.0, %while.body ], [ %qr.0, %land.end ], [ %qr.0, %land.rhs ], [ %qr.0, %while.cond ]
  %tl.0.be = phi i32 [ %tl.0, %loopEntry ], [ %tl.0, %originalBB175alteredBB ], [ %tl.0, %originalBB171alteredBB ], [ %tl.0, %originalBB167alteredBB ], [ %tl.0, %originalBB153alteredBB ], [ %tl.0, %originalBB149alteredBB ], [ %tl.0, %originalBB143alteredBB ], [ %tl.0, %originalBB132alteredBB ], [ %tl.0, %originalBB93alteredBB ], [ %tl.0, %originalBBalteredBB ], [ %tl.0, %originalBB175 ], [ %tl.0, %while.end78 ], [ %tl.0, %while.end ], [ %tl.0, %if.end72 ], [ %tl.0, %originalBBpart2173 ], [ %tl.0, %originalBB171 ], [ %tl.0, %if.then71 ], [ %tl.0, %originalBBpart2169 ], [ %tl.0, %originalBB167 ], [ %tl.0, %for.end69 ], [ %tl.0, %originalBBpart2165 ], [ %tl.0, %originalBB153 ], [ %tl.0, %for.inc67 ], [ %tl.0, %if.end66 ], [ %tl.0, %originalBBpart2151 ], [ %tl.0, %originalBB149 ], [ %tl.0, %if.then65 ], [ %tl.0, %originalBBpart2147 ], [ %tl.0, %originalBB143 ], [ %tl.0, %for.body58 ], [ %tl.0, %originalBBpart2141 ], [ %tl.0, %originalBB132 ], [ %tl.0, %for.cond55 ], [ %tl.0, %if.end54 ], [ %tl.0, %if.then50 ], [ %tl.0, %if.end44 ], [ %tl.0, %if.then40 ], [ %tl.0, %if.end34 ], [ %64, %if.then31 ], [ %tl.0, %if.end ], [ %tl.0, %originalBBpart2130 ], [ %tl.0, %originalBB93 ], [ %tl.0, %if.then ], [ %tl.0, %while.body18 ], [ %tl.0, %while.cond16 ], [ 0, %for.end12 ], [ %tl.0, %for.inc10 ], [ %tl.0, %for.body6 ], [ %tl.0, %for.cond4 ], [ %tl.0, %for.end ], [ %tl.0, %originalBBpart2 ], [ %tl.0, %originalBB ], [ %tl.0, %for.inc ], [ %tl.0, %for.body ], [ %tl.0, %for.cond ], [ %tl.0, %while.body ], [ %tl.0, %land.end ], [ %tl.0, %land.rhs ], [ %tl.0, %while.cond ]
  %tr.0.be = phi i32 [ %tr.0, %loopEntry ], [ %tr.0, %originalBB175alteredBB ], [ %tr.0, %originalBB171alteredBB ], [ %tr.0, %originalBB167alteredBB ], [ %tr.0, %originalBB153alteredBB ], [ %tr.0, %originalBB149alteredBB ], [ %tr.0, %originalBB143alteredBB ], [ %tr.0, %originalBB132alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %tr.0, %originalBBalteredBB ], [ %tr.0, %originalBB175 ], [ %tr.0, %while.end78 ], [ %tr.0, %while.end ], [ %192, %if.end72 ], [ %tr.0, %originalBBpart2173 ], [ %tr.0, %originalBB171 ], [ %tr.0, %if.then71 ], [ %tr.0, %originalBBpart2169 ], [ %tr.0, %originalBB167 ], [ %tr.0, %for.end69 ], [ %tr.0, %originalBBpart2165 ], [ %tr.0, %originalBB153 ], [ %tr.0, %for.inc67 ], [ %tr.0, %if.end66 ], [ %tr.0, %originalBBpart2151 ], [ %tr.0, %originalBB149 ], [ %tr.0, %if.then65 ], [ %tr.0, %originalBBpart2147 ], [ %tr.0, %originalBB143 ], [ %tr.0, %for.body58 ], [ %tr.0, %originalBBpart2141 ], [ %tr.0, %originalBB132 ], [ %tr.0, %for.cond55 ], [ %tr.0, %if.end54 ], [ %75, %if.then50 ], [ %tr.0, %if.end44 ], [ %69, %if.then40 ], [ %tr.0, %if.end34 ], [ %tr.0, %if.then31 ], [ %tr.0, %if.end ], [ %tr.0, %originalBBpart2130 ], [ %50, %originalBB93 ], [ %tr.0, %if.then ], [ %tr.0, %while.body18 ], [ %tr.0, %while.cond16 ], [ %36, %for.end12 ], [ %tr.0, %for.inc10 ], [ %tr.0, %for.body6 ], [ %tr.0, %for.cond4 ], [ %tr.0, %for.end ], [ %tr.0, %originalBBpart2 ], [ %tr.0, %originalBB ], [ %tr.0, %for.inc ], [ %tr.0, %for.body ], [ %tr.0, %for.cond ], [ %tr.0, %while.body ], [ %tr.0, %land.end ], [ %tr.0, %land.rhs ], [ %tr.0, %while.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB175alteredBB ], [ %total.0, %originalBB171alteredBB ], [ %total.0, %originalBB167alteredBB ], [ %total.0, %originalBB153alteredBB ], [ %total.0, %originalBB149alteredBB ], [ %total.0, %originalBB143alteredBB ], [ %total.0, %originalBB132alteredBB ], [ %213, %originalBB93alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB175 ], [ %total.0, %while.end78 ], [ %total.0, %while.end ], [ %193, %if.end72 ], [ %total.0, %originalBBpart2173 ], [ %total.0, %originalBB171 ], [ %total.0, %if.then71 ], [ %total.0, %originalBBpart2169 ], [ %total.0, %originalBB167 ], [ %total.0, %for.end69 ], [ %total.0, %originalBBpart2165 ], [ %total.0, %originalBB153 ], [ %total.0, %for.inc67 ], [ %total.0, %if.end66 ], [ %total.0, %originalBBpart2151 ], [ %total.0, %originalBB149 ], [ %total.0, %if.then65 ], [ %total.0, %originalBBpart2147 ], [ %total.0, %originalBB143 ], [ %total.0, %for.body58 ], [ %total.0, %originalBBpart2141 ], [ %total.0, %originalBB132 ], [ %total.0, %for.cond55 ], [ %total.0, %if.end54 ], [ %.neg45, %if.then50 ], [ %total.0, %if.end44 ], [ %70, %if.then40 ], [ %total.0, %if.end34 ], [ %.neg47, %if.then31 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2130 ], [ %51, %originalBB93 ], [ %total.0, %if.then ], [ %total.0, %while.body18 ], [ %total.0, %while.cond16 ], [ %total.0, %for.end12 ], [ %total.0, %for.inc10 ], [ %total.0, %for.body6 ], [ %total.0, %for.cond4 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ 0, %while.body ], [ %total.0, %land.end ], [ %total.0, %land.rhs ], [ %total.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB175alteredBB ], [ %flag.0, %originalBB171alteredBB ], [ %flag.0, %originalBB167alteredBB ], [ %flag.0, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB175 ], [ %flag.0, %while.end78 ], [ %flag.0, %while.end ], [ %flag.0, %if.end72 ], [ %flag.0, %originalBBpart2173 ], [ %flag.0, %originalBB171 ], [ %flag.0, %if.then71 ], [ %flag.0, %originalBBpart2169 ], [ %flag.0, %originalBB167 ], [ %flag.0, %for.end69 ], [ %flag.0, %originalBBpart2165 ], [ %flag.0, %originalBB153 ], [ %flag.0, %for.inc67 ], [ %flag.0, %if.end66 ], [ %flag.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %flag.0, %if.then65 ], [ %flag.0, %originalBBpart2147 ], [ %flag.0, %originalBB143 ], [ %flag.0, %for.body58 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB132 ], [ %flag.0, %for.cond55 ], [ 0, %if.end54 ], [ %flag.0, %if.then50 ], [ %flag.0, %if.end44 ], [ %flag.0, %if.then40 ], [ %flag.0, %if.end34 ], [ %flag.0, %if.then31 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.then ], [ %flag.0, %while.body18 ], [ %flag.0, %while.cond16 ], [ %flag.0, %for.end12 ], [ %flag.0, %for.inc10 ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %while.body ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1212237901, %originalBB175alteredBB ], [ -306375403, %originalBB171alteredBB ], [ -1746338155, %originalBB167alteredBB ], [ -104326901, %originalBB153alteredBB ], [ 420580507, %originalBB149alteredBB ], [ -212236348, %originalBB143alteredBB ], [ 1330428898, %originalBB132alteredBB ], [ 654606086, %originalBB93alteredBB ], [ -819556330, %originalBBalteredBB ], [ %211, %originalBB175 ], [ %202, %while.end78 ], [ 401286755, %while.end ], [ -1840901724, %if.end72 ], [ -632401499, %originalBBpart2173 ], [ %190, %originalBB171 ], [ %181, %if.then71 ], [ %172, %originalBBpart2169 ], [ %171, %originalBB167 ], [ %162, %for.end69 ], [ 815557474, %originalBBpart2165 ], [ %153, %originalBB153 ], [ %143, %for.inc67 ], [ 1669208603, %if.end66 ], [ 475392647, %originalBBpart2151 ], [ %134, %originalBB149 ], [ %125, %if.then65 ], [ %116, %originalBBpart2147 ], [ %115, %originalBB143 ], [ %104, %for.body58 ], [ %95, %originalBBpart2141 ], [ %94, %originalBB132 ], [ %84, %for.cond55 ], [ 815557474, %if.end54 ], [ -1840901724, %if.then50 ], [ %73, %if.end44 ], [ -1840901724, %if.then40 ], [ %67, %if.end34 ], [ -1840901724, %if.then31 ], [ %63, %if.end ], [ -1840901724, %originalBBpart2130 ], [ %60, %originalBB93 ], [ %49, %if.then ], [ %40, %while.body18 ], [ %37, %while.cond16 ], [ -1840901724, %for.end12 ], [ -352771951, %for.inc10 ], [ 1332848833, %for.body6 ], [ %31, %for.cond4 ], [ -352771951, %for.end ], [ -1157729411, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc ], [ 506191865, %for.body ], [ %10, %for.cond ], [ -1157729411, %while.body ], [ %8, %land.end ], [ 770903728, %land.rhs ], [ %6, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB175alteredBB ], [ %.reg2mem.0, %originalBB171alteredBB ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB175 ], [ %.reg2mem.0, %while.end78 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %originalBBpart2173 ], [ %.reg2mem.0, %originalBB171 ], [ %.reg2mem.0, %if.then71 ], [ %.reg2mem.0, %originalBBpart2169 ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %for.end69 ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.cond55 ], [ %.reg2mem.0, %if.end54 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body18 ], [ %.reg2mem.0, %while.cond16 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool2, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %5)
  %tobool.not = icmp eq i8* %call1, null
  %6 = select i1 %tobool.not, i32 770903728, i32 549239707
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %7, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %8 = select i1 %.reg2mem.0, i32 -2017038214, i32 -849700246
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp, i32 1217759986, i32 2027075445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -819556330, i32 1579566713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -382853665, i32 1579566713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %30
  %31 = select i1 %cmp5, i32 -590051034, i32 1701694746
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %conv = sext i32 %33 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %34 = load i32, i32* %n, align 4
  %conv14 = sext i32 %34 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, -1
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %ql.0, %qr.0
  %37 = select i1 %cmp17.not, i32 -632401499, i32 577217157
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %ql.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom19
  %38 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %tl.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom21
  %39 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %38, %39
  %40 = select i1 %cmp23, i32 96970349, i32 792295878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 654606086, i32 1824739710
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %50 = add i32 %tr.0, -1
  %.neg48 = add i32 %ql.0, 1
  %51 = add i32 %total.0, -200
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 489958101, i32 1824739710
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %ql.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom26
  %61 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %tl.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom28
  %62 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %61, %62
  %63 = select i1 %cmp30, i32 1502450849, i32 -1607175031
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg46 = add i32 %ql.0, 1
  %64 = add i32 %tl.0, 1
  %.neg47 = add i32 %total.0, 200
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %qr.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom35
  %65 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %tr.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom37
  %66 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp39, i32 434532260, i32 -1720179332
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %68 = add i32 %ql.0, 1
  %69 = add i32 %tr.0, -1
  %70 = add i32 %total.0, -200
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %qr.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom45
  %71 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %tr.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom47
  %72 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %71, %72
  %73 = select i1 %cmp49, i32 1195464739, i32 941508912
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %74 = add i32 %qr.0, -1
  %75 = add i32 %tr.0, -1
  %.neg45 = add i32 %total.0, 200
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1330428898, i32 -1642077757
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %cmp57 = icmp sle i32 %85, %qr.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2073969135, i32 -1642077757
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %95 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1052656170, i32 475392647
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -212236348, i32 1428518617
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom59
  %105 = load i32, i32* %arrayidx60, align 4
  %.neg44 = add i32 %i.0, 1
  %idxprom62 = sext i32 %.neg44 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom62
  %106 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %105, %106
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1399907143, i32 1428518617
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %116 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 452726948, i32 1389957347
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 420580507, i32 -2108695372
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1637982462, i32 -2108695372
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -104326901, i32 1147984283
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1252629138, i32 1147984283
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1746338155, i32 1918923923
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %flag.0, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -445525728, i32 1918923923
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %172 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1223310718, i32 -1281747669
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -306375403, i32 -2071188647
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2039791020, i32 -2071188647
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %191 = add i32 %ql.0, 1
  %192 = add i32 %tr.0, -1
  %193 = add i32 %total.0, -200
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %total.0)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end78:                                      ; preds = %loopEntry
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1212237901, i32 1566766015
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2132285612, i32 1566766015
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %tr.0, -1
  %212 = add i32 %ql.0, 1
  %213 = add i32 %total.0, -200
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
