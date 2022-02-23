; ModuleID = 'build_ollvm/programs/95/565.ll'
source_filename = "source-C-CXX/95/565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -208830908, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -208830908, label %first
    i32 324021657, label %originalBB
    i32 2031065412, label %originalBBpart2
    i32 -1822465404, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 324021657, i32 -1822465404
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
  %18 = select i1 %17, i32 2031065412, i32 -1822465404
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 324021657, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %answer = alloca [100 x i32], align 16
  %devided = alloca [100 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 0
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 0
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 2
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lenS.0 = phi i32 [ undef, %entry ], [ %lenS.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -176412400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -176412400, label %while.cond
    i32 -596552226, label %while.body
    i32 -1565565957, label %originalBB
    i32 -1454719497, label %originalBBpart2
    i32 331755377, label %if.then
    i32 1709536348, label %originalBB124
    i32 -271248774, label %originalBBpart2126
    i32 2077452649, label %if.else
    i32 -596736802, label %land.lhs.true
    i32 48390274, label %land.lhs.true12
    i32 1915836517, label %if.then16
    i32 855458913, label %if.else24
    i32 1611195129, label %for.cond
    i32 1247607494, label %originalBB128
    i32 -1360602204, label %originalBBpart2130
    i32 -1929478252, label %for.body
    i32 -1358251628, label %for.inc
    i32 1824610026, label %for.end
    i32 -759483571, label %land.lhs.true33
    i32 799088640, label %if.then37
    i32 -1752923485, label %for.cond53
    i32 24547057, label %for.body56
    i32 1377783846, label %for.inc74
    i32 -1021937920, label %for.end76
    i32 565209229, label %if.else80
    i32 760914061, label %for.cond82
    i32 -759179299, label %originalBB132
    i32 -1421005024, label %originalBBpart2134
    i32 -184125953, label %for.body85
    i32 -1625420100, label %originalBB136
    i32 1461011836, label %originalBBpart2185
    i32 1989686704, label %for.inc100
    i32 1539232427, label %originalBB187
    i32 1313288890, label %originalBBpart2199
    i32 -697079346, label %for.end102
    i32 762796376, label %if.then105
    i32 308145009, label %if.end
    i32 -1144020230, label %for.cond108
    i32 -2074063133, label %for.body111
    i32 674167162, label %originalBB201
    i32 -682608340, label %originalBBpart2203
    i32 -493863206, label %for.inc115
    i32 137985486, label %for.end117
    i32 812845382, label %if.end121
    i32 332758245, label %if.end122
    i32 2036180626, label %if.end123
    i32 -1505306201, label %originalBB205
    i32 -57901668, label %originalBBpart2207
    i32 -1361347006, label %while.end
    i32 -255453737, label %originalBBalteredBB
    i32 -1151692948, label %originalBB124alteredBB
    i32 -985471969, label %originalBB128alteredBB
    i32 1981141135, label %originalBB132alteredBB
    i32 -296628622, label %originalBB136alteredBB
    i32 1446405885, label %originalBB187alteredBB
    i32 952929130, label %originalBB201alteredBB
    i32 1667190099, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB187alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB205, %if.end123, %if.end122, %if.end121, %for.end117, %for.inc115, %originalBBpart2203, %originalBB201, %for.body111, %for.cond108, %if.end, %if.then105, %for.end102, %originalBBpart2199, %originalBB187, %for.inc100, %originalBBpart2185, %originalBB136, %for.body85, %originalBBpart2134, %originalBB132, %for.cond82, %if.else80, %for.end76, %for.inc74, %for.body56, %for.cond53, %if.then37, %land.lhs.true33, %for.end, %for.inc, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %if.else24, %if.then16, %land.lhs.true12, %land.lhs.true, %if.else, %originalBBpart2126, %originalBB124, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %lenS.0.be = phi i32 [ %lenS.0, %loopEntry ], [ %lenS.0, %originalBB205alteredBB ], [ %lenS.0, %originalBB201alteredBB ], [ %lenS.0, %originalBB187alteredBB ], [ %lenS.0, %originalBB136alteredBB ], [ %lenS.0, %originalBB132alteredBB ], [ %lenS.0, %originalBB128alteredBB ], [ %lenS.0, %originalBB124alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %lenS.0, %originalBBpart2207 ], [ %lenS.0, %originalBB205 ], [ %lenS.0, %if.end123 ], [ %lenS.0, %if.end122 ], [ %lenS.0, %if.end121 ], [ %lenS.0, %for.end117 ], [ %lenS.0, %for.inc115 ], [ %lenS.0, %originalBBpart2203 ], [ %lenS.0, %originalBB201 ], [ %lenS.0, %for.body111 ], [ %lenS.0, %for.cond108 ], [ %lenS.0, %if.end ], [ %lenS.0, %if.then105 ], [ %lenS.0, %for.end102 ], [ %lenS.0, %originalBBpart2199 ], [ %lenS.0, %originalBB187 ], [ %lenS.0, %for.inc100 ], [ %lenS.0, %originalBBpart2185 ], [ %lenS.0, %originalBB136 ], [ %lenS.0, %for.body85 ], [ %lenS.0, %originalBBpart2134 ], [ %lenS.0, %originalBB132 ], [ %lenS.0, %for.cond82 ], [ %lenS.0, %if.else80 ], [ %lenS.0, %for.end76 ], [ %lenS.0, %for.inc74 ], [ %lenS.0, %for.body56 ], [ %lenS.0, %for.cond53 ], [ %lenS.0, %if.then37 ], [ %lenS.0, %land.lhs.true33 ], [ %lenS.0, %for.end ], [ %lenS.0, %for.inc ], [ %lenS.0, %for.body ], [ %lenS.0, %originalBBpart2130 ], [ %lenS.0, %originalBB128 ], [ %lenS.0, %for.cond ], [ %lenS.0, %if.else24 ], [ %lenS.0, %if.then16 ], [ %lenS.0, %land.lhs.true12 ], [ %lenS.0, %land.lhs.true ], [ %lenS.0, %if.else ], [ %lenS.0, %originalBBpart2126 ], [ %lenS.0, %originalBB124 ], [ %lenS.0, %if.then ], [ %lenS.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %lenS.0, %while.body ], [ %lenS.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %192, %originalBB187alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %for.end117 ], [ %170, %for.inc115 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ 1, %if.end ], [ %i.0, %if.then105 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2199 ], [ %136, %originalBB187 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond82 ], [ 0, %if.else80 ], [ %i.0, %for.end76 ], [ %84, %for.inc74 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 1, %if.then37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.end ], [ %71, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond ], [ 0, %if.else24 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB205alteredBB ], [ %left.0, %originalBB201alteredBB ], [ %left.0, %originalBB187alteredBB ], [ %rem99alteredBB, %originalBB136alteredBB ], [ %left.0, %originalBB132alteredBB ], [ %left.0, %originalBB128alteredBB ], [ %left.0, %originalBB124alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %originalBBpart2207 ], [ %left.0, %originalBB205 ], [ %left.0, %if.end123 ], [ %left.0, %if.end122 ], [ %left.0, %if.end121 ], [ %left.0, %for.end117 ], [ %left.0, %for.inc115 ], [ %left.0, %originalBBpart2203 ], [ %left.0, %originalBB201 ], [ %left.0, %for.body111 ], [ %left.0, %for.cond108 ], [ %left.0, %if.end ], [ %left.0, %if.then105 ], [ %left.0, %for.end102 ], [ %left.0, %originalBBpart2199 ], [ %left.0, %originalBB187 ], [ %left.0, %for.inc100 ], [ %left.0, %originalBBpart2185 ], [ %rem99, %originalBB136 ], [ %left.0, %for.body85 ], [ %left.0, %originalBBpart2134 ], [ %left.0, %originalBB132 ], [ %left.0, %for.cond82 ], [ %85, %if.else80 ], [ %left.0, %for.end76 ], [ %left.0, %for.inc74 ], [ %rem70, %for.body56 ], [ %left.0, %for.cond53 ], [ %rem, %if.then37 ], [ %left.0, %land.lhs.true33 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %for.body ], [ %left.0, %originalBBpart2130 ], [ %left.0, %originalBB128 ], [ %left.0, %for.cond ], [ %left.0, %if.else24 ], [ %left.0, %if.then16 ], [ %left.0, %land.lhs.true12 ], [ %left.0, %land.lhs.true ], [ %left.0, %if.else ], [ %left.0, %originalBBpart2126 ], [ %left.0, %originalBB124 ], [ %left.0, %if.then ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %while.body ], [ %left.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1505306201, %originalBB205alteredBB ], [ 674167162, %originalBB201alteredBB ], [ 1539232427, %originalBB187alteredBB ], [ -1625420100, %originalBB136alteredBB ], [ -759179299, %originalBB132alteredBB ], [ 1247607494, %originalBB128alteredBB ], [ 1709536348, %originalBB124alteredBB ], [ -1565565957, %originalBBalteredBB ], [ -176412400, %originalBBpart2207 ], [ %188, %originalBB205 ], [ %179, %if.end123 ], [ 2036180626, %if.end122 ], [ 332758245, %if.end121 ], [ 812845382, %for.end117 ], [ -1144020230, %for.inc115 ], [ -493863206, %originalBBpart2203 ], [ %169, %originalBB201 ], [ %159, %for.body111 ], [ %150, %for.cond108 ], [ -1144020230, %if.end ], [ 308145009, %if.then105 ], [ %147, %for.end102 ], [ 760914061, %originalBBpart2199 ], [ %145, %originalBB187 ], [ %135, %for.inc100 ], [ 1989686704, %originalBBpart2185 ], [ %126, %originalBB136 ], [ %114, %for.body85 ], [ %105, %originalBBpart2134 ], [ %104, %originalBB132 ], [ %94, %for.cond82 ], [ 760914061, %if.else80 ], [ 812845382, %for.end76 ], [ -1752923485, %for.inc74 ], [ 1377783846, %for.body56 ], [ %81, %for.cond53 ], [ -1752923485, %if.then37 ], [ %75, %land.lhs.true33 ], [ %73, %for.end ], [ 1611195129, %for.inc ], [ -1358251628, %for.body ], [ %68, %originalBBpart2130 ], [ %67, %originalBB128 ], [ %58, %for.cond ], [ 1611195129, %if.else24 ], [ 332758245, %if.then16 ], [ %47, %land.lhs.true12 ], [ %45, %land.lhs.true ], [ %43, %if.else ], [ 2036180626, %originalBBpart2126 ], [ %42, %originalBB124 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arrayidxalteredBB)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -1361347006, i32 -596552226
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1565565957, i32 -255453737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidxalteredBB) #6
  %conv = trunc i64 %call3 to i32
  %cmp = icmp eq i32 %conv, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1454719497, i32 -255453737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 331755377, i32 2077452649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1709536348, i32 -1151692948
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i8, i8* %arrayidxalteredBB, align 16
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %33)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -271248774, i32 -1151692948
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %lenS.0, 2
  %43 = select i1 %cmp8, i32 -596736802, i32 855458913
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i8, i8* %arrayidxalteredBB, align 16
  %cmp11 = icmp eq i8 %44, 49
  %45 = select i1 %cmp11, i32 48390274, i32 855458913
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %46 = load i8, i8* %arrayidx34, align 1
  %cmp15 = icmp slt i8 %46, 51
  %47 = select i1 %cmp15, i32 1915836517, i32 855458913
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i8, i8* %arrayidxalteredBB, align 16
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %48)
  %49 = load i8, i8* %arrayidx34, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20, i8 signext %49)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1247607494, i32 -985471969
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %lenS.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1360602204, i32 -985471969
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %68 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1929478252, i32 1824610026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %69 to i32
  %70 = add nsw i32 %conv27, -48
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 %idxprom
  store i32 %70, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i8, i8* %arrayidxalteredBB, align 16
  %cmp32 = icmp eq i8 %72, 49
  %73 = select i1 %cmp32, i32 -759483571, i32 565209229
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %74 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %74, 51
  %75 = select i1 %cmp36, i32 799088640, i32 565209229
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx81, align 16
  %mul.neg.neg = mul i32 %76, 100
  %77 = load i32, i32* %arrayidx39, align 4
  %mul40.neg.neg = mul i32 %77, 10
  %.neg41 = add i32 %mul40.neg.neg, %mul.neg.neg
  %78 = load i32, i32* %arrayidx41, align 8
  %79 = add i32 %.neg41, %78
  %div = sdiv i32 %79, 13
  store i32 %div, i32* %arrayidx106, align 16
  %rem = srem i32 %79, 13
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %80 = add i32 %lenS.0, -2
  %cmp55 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp55, i32 24547057, i32 -1021937920
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %mul57 = mul nsw i32 %left.0, 10
  %.neg40 = add i32 %i.0, 2
  %idxprom59 = sext i32 %.neg40 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 %idxprom59
  %82 = load i32, i32* %arrayidx60, align 4
  %83 = add i32 %82, %mul57
  %div62 = sdiv i32 %83, 13
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom63
  store i32 %div62, i32* %arrayidx64, align 4
  %rem70 = srem i32 %83, 13
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div62)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %left.0)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx81, align 16
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -759179299, i32 1981141135
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %95 = add i32 %lenS.0, -1
  %cmp84 = icmp slt i32 %i.0, %95
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1421005024, i32 1981141135
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %105 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -184125953, i32 -697079346
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1625420100, i32 -296628622
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %mul86 = mul nsw i32 %left.0, 10
  %115 = add i32 %i.0, 1
  %idxprom88 = sext i32 %115 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 %idxprom88
  %116 = load i32, i32* %arrayidx89, align 4
  %117 = add i32 %116, %mul86
  %div91 = sdiv i32 %117, 13
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom92
  store i32 %div91, i32* %arrayidx93, align 4
  %rem99 = srem i32 %117, 13
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1461011836, i32 -296628622
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1539232427, i32 1446405885
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1313288890, i32 1446405885
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx106, align 16
  %cmp104.not = icmp eq i32 %146, 0
  %147 = select i1 %cmp104.not, i32 308145009, i32 762796376
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx106, align 16
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %149 = add i32 %lenS.0, -1
  %cmp110 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp110, i32 -2074063133, i32 137985486
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 674167162, i32 952929130
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom112
  %160 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -682608340, i32 952929130
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %left.0)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1505306201, i32 1667190099
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -57901668, i32 1667190099
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arrayidxalteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i8, i8* %arrayidxalteredBB, align 16
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %189)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %mul86alteredBB = mul nsw i32 %left.0, 10
  %.neg = add i32 %i.0, 1
  %idxprom88alteredBB = sext i32 %.neg to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 %idxprom88alteredBB
  %190 = load i32, i32* %arrayidx89alteredBB, align 4
  %191 = add i32 %190, %mul86alteredBB
  %div91alteredBB = sdiv i32 %191, 13
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom92alteredBB
  store i32 %div91alteredBB, i32* %arrayidx93alteredBB, align 4
  %rem99alteredBB = srem i32 %191, 13
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom112alteredBB
  %193 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #0 section ".text.startup" {
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
