; ModuleID = 'build_ollvm/programs/91/3.ll'
source_filename = "source-C-CXX/91/3.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1095761312, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1095761312, label %first
    i32 -834507845, label %originalBB
    i32 -661885136, label %originalBBpart2
    i32 -676215011, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -834507845, i32 -676215011
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
  %18 = select i1 %17, i32 -661885136, i32 -676215011
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -834507845, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1002 x i32], align 16
  %b = alloca [1002 x i32], align 16
  %arraydecay = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %first1.0 = phi i32 [ undef, %entry ], [ %first1.0.be, %loopEntry.backedge ]
  %first2.0 = phi i32 [ undef, %entry ], [ %first2.0.be, %loopEntry.backedge ]
  %last1.0 = phi i32 [ undef, %entry ], [ %last1.0.be, %loopEntry.backedge ]
  %last2.0 = phi i32 [ undef, %entry ], [ %last2.0.be, %loopEntry.backedge ]
  %prize.0 = phi i32 [ undef, %entry ], [ %prize.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 318185776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 318185776, label %while.cond
    i32 479587224, label %while.body
    i32 978796222, label %originalBB
    i32 45498704, label %originalBBpart2
    i32 -700481119, label %if.then
    i32 -1515193470, label %if.end
    i32 -440541385, label %for.cond
    i32 1315392560, label %for.body
    i32 -623438470, label %originalBB85
    i32 1068943045, label %originalBBpart287
    i32 1173591036, label %for.inc
    i32 -1402136963, label %for.end
    i32 1306333042, label %originalBB89
    i32 1943679915, label %originalBBpart291
    i32 837988045, label %for.cond4
    i32 -1306583661, label %originalBB93
    i32 -1720664895, label %originalBBpart295
    i32 1470042032, label %for.body6
    i32 2034450314, label %originalBB97
    i32 -1488484160, label %originalBBpart299
    i32 -1022978554, label %for.inc10
    i32 1952613998, label %for.end12
    i32 -1263172613, label %while.cond19
    i32 1032401590, label %originalBB101
    i32 -1647252339, label %originalBBpart2103
    i32 -2018078023, label %while.body21
    i32 -1709275895, label %if.then27
    i32 -928610776, label %if.else
    i32 1286434445, label %if.then35
    i32 -1989686710, label %if.else38
    i32 603192092, label %originalBB105
    i32 1346714653, label %originalBBpart2107
    i32 -767818461, label %while.cond39
    i32 -1487153068, label %originalBB109
    i32 -1905979955, label %originalBBpart2111
    i32 -100900821, label %while.body41
    i32 -247591430, label %if.then47
    i32 -216087517, label %if.else51
    i32 -1936401156, label %if.then57
    i32 2057058500, label %if.then63
    i32 719537501, label %originalBB113
    i32 -1219949631, label %originalBBpart2117
    i32 1944175222, label %if.else65
    i32 -38479690, label %if.then71
    i32 -1069649618, label %if.end73
    i32 -182170938, label %if.end74
    i32 1903796403, label %if.end77
    i32 -682436464, label %if.end78
    i32 -1310440461, label %originalBB119
    i32 -1441932374, label %originalBBpart2121
    i32 -1056631916, label %while.end
    i32 -166587754, label %if.end79
    i32 687687109, label %if.end80
    i32 -1089544204, label %while.end81
    i32 -869711112, label %originalBB123
    i32 1123545247, label %originalBBpart2125
    i32 -1225015278, label %while.end84
    i32 1414781167, label %originalBBalteredBB
    i32 507614514, label %originalBB85alteredBB
    i32 1515406467, label %originalBB89alteredBB
    i32 1373770415, label %originalBB93alteredBB
    i32 -1794531481, label %originalBB97alteredBB
    i32 1162072874, label %originalBB101alteredBB
    i32 245365494, label %originalBB105alteredBB
    i32 -1014487043, label %originalBB109alteredBB
    i32 -1904813260, label %originalBB113alteredBB
    i32 -745389678, label %originalBB119alteredBB
    i32 2054785193, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %while.end81, %if.end80, %if.end79, %while.end, %originalBBpart2121, %originalBB119, %if.end78, %if.end77, %if.end74, %if.end73, %if.then71, %if.else65, %originalBBpart2117, %originalBB113, %if.then63, %if.then57, %if.else51, %if.then47, %while.body41, %originalBBpart2111, %originalBB109, %while.cond39, %originalBBpart2107, %originalBB105, %if.else38, %if.then35, %if.else, %if.then27, %while.body21, %originalBBpart2103, %originalBB101, %while.cond19, %for.end12, %for.inc10, %originalBBpart299, %originalBB97, %for.body6, %originalBBpart295, %originalBB93, %for.cond4, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %first1.0.be = phi i32 [ %first1.0, %loopEntry ], [ %first1.0, %originalBB123alteredBB ], [ %first1.0, %originalBB119alteredBB ], [ %first1.0, %originalBB113alteredBB ], [ %first1.0, %originalBB109alteredBB ], [ %first1.0, %originalBB105alteredBB ], [ %first1.0, %originalBB101alteredBB ], [ %first1.0, %originalBB97alteredBB ], [ %first1.0, %originalBB93alteredBB ], [ %first1.0, %originalBB89alteredBB ], [ %first1.0, %originalBB85alteredBB ], [ %first1.0, %originalBBalteredBB ], [ %first1.0, %originalBBpart2125 ], [ %first1.0, %originalBB123 ], [ %first1.0, %while.end81 ], [ %first1.0, %if.end80 ], [ %first1.0, %if.end79 ], [ %first1.0, %while.end ], [ %first1.0, %originalBBpart2121 ], [ %first1.0, %originalBB119 ], [ %first1.0, %if.end78 ], [ %first1.0, %if.end77 ], [ %205, %if.end74 ], [ %first1.0, %if.end73 ], [ %first1.0, %if.then71 ], [ %first1.0, %if.else65 ], [ %first1.0, %originalBBpart2117 ], [ %first1.0, %originalBB113 ], [ %first1.0, %if.then63 ], [ %first1.0, %if.then57 ], [ %first1.0, %if.else51 ], [ %first1.0, %if.then47 ], [ %first1.0, %while.body41 ], [ %first1.0, %originalBBpart2111 ], [ %first1.0, %originalBB109 ], [ %first1.0, %while.cond39 ], [ %first1.0, %originalBBpart2107 ], [ %first1.0, %originalBB105 ], [ %first1.0, %if.else38 ], [ %134, %if.then35 ], [ %first1.0, %if.else ], [ %128, %if.then27 ], [ %first1.0, %while.body21 ], [ %first1.0, %originalBBpart2103 ], [ %first1.0, %originalBB101 ], [ %first1.0, %while.cond19 ], [ %first1.0, %for.end12 ], [ %first1.0, %for.inc10 ], [ %first1.0, %originalBBpart299 ], [ %first1.0, %originalBB97 ], [ %first1.0, %for.body6 ], [ %first1.0, %originalBBpart295 ], [ %first1.0, %originalBB93 ], [ %first1.0, %for.cond4 ], [ %first1.0, %originalBBpart291 ], [ %first1.0, %originalBB89 ], [ %first1.0, %for.end ], [ %first1.0, %for.inc ], [ %first1.0, %originalBBpart287 ], [ %first1.0, %originalBB85 ], [ %first1.0, %for.body ], [ %first1.0, %for.cond ], [ 0, %if.end ], [ %first1.0, %if.then ], [ %first1.0, %originalBBpart2 ], [ %first1.0, %originalBB ], [ %first1.0, %while.body ], [ %first1.0, %while.cond ]
  %first2.0.be = phi i32 [ %first2.0, %loopEntry ], [ %first2.0, %originalBB123alteredBB ], [ %first2.0, %originalBB119alteredBB ], [ %first2.0, %originalBB113alteredBB ], [ %first2.0, %originalBB109alteredBB ], [ %first2.0, %originalBB105alteredBB ], [ %first2.0, %originalBB101alteredBB ], [ %first2.0, %originalBB97alteredBB ], [ %first2.0, %originalBB93alteredBB ], [ %first2.0, %originalBB89alteredBB ], [ %first2.0, %originalBB85alteredBB ], [ %first2.0, %originalBBalteredBB ], [ %first2.0, %originalBBpart2125 ], [ %first2.0, %originalBB123 ], [ %first2.0, %while.end81 ], [ %first2.0, %if.end80 ], [ %first2.0, %if.end79 ], [ %first2.0, %while.end ], [ %first2.0, %originalBBpart2121 ], [ %first2.0, %originalBB119 ], [ %first2.0, %if.end78 ], [ %first2.0, %if.end77 ], [ %first2.0, %if.end74 ], [ %first2.0, %if.end73 ], [ %first2.0, %if.then71 ], [ %first2.0, %if.else65 ], [ %first2.0, %originalBBpart2117 ], [ %first2.0, %originalBB113 ], [ %first2.0, %if.then63 ], [ %first2.0, %if.then57 ], [ %first2.0, %if.else51 ], [ %first2.0, %if.then47 ], [ %first2.0, %while.body41 ], [ %first2.0, %originalBBpart2111 ], [ %first2.0, %originalBB109 ], [ %first2.0, %while.cond39 ], [ %first2.0, %originalBBpart2107 ], [ %first2.0, %originalBB105 ], [ %first2.0, %if.else38 ], [ %first2.0, %if.then35 ], [ %first2.0, %if.else ], [ %129, %if.then27 ], [ %first2.0, %while.body21 ], [ %first2.0, %originalBBpart2103 ], [ %first2.0, %originalBB101 ], [ %first2.0, %while.cond19 ], [ %first2.0, %for.end12 ], [ %first2.0, %for.inc10 ], [ %first2.0, %originalBBpart299 ], [ %first2.0, %originalBB97 ], [ %first2.0, %for.body6 ], [ %first2.0, %originalBBpart295 ], [ %first2.0, %originalBB93 ], [ %first2.0, %for.cond4 ], [ %first2.0, %originalBBpart291 ], [ %first2.0, %originalBB89 ], [ %first2.0, %for.end ], [ %first2.0, %for.inc ], [ %first2.0, %originalBBpart287 ], [ %first2.0, %originalBB85 ], [ %first2.0, %for.body ], [ %first2.0, %for.cond ], [ 0, %if.end ], [ %first2.0, %if.then ], [ %first2.0, %originalBBpart2 ], [ %first2.0, %originalBB ], [ %first2.0, %while.body ], [ %first2.0, %while.cond ]
  %last1.0.be = phi i32 [ %last1.0, %loopEntry ], [ %last1.0, %originalBB123alteredBB ], [ %last1.0, %originalBB119alteredBB ], [ %last1.0, %originalBB113alteredBB ], [ %last1.0, %originalBB109alteredBB ], [ %last1.0, %originalBB105alteredBB ], [ %last1.0, %originalBB101alteredBB ], [ %last1.0, %originalBB97alteredBB ], [ %last1.0, %originalBB93alteredBB ], [ %last1.0, %originalBB89alteredBB ], [ %last1.0, %originalBB85alteredBB ], [ %last1.0, %originalBBalteredBB ], [ %last1.0, %originalBBpart2125 ], [ %last1.0, %originalBB123 ], [ %last1.0, %while.end81 ], [ %last1.0, %if.end80 ], [ %last1.0, %if.end79 ], [ %last1.0, %while.end ], [ %last1.0, %originalBBpart2121 ], [ %last1.0, %originalBB119 ], [ %last1.0, %if.end78 ], [ %last1.0, %if.end77 ], [ %last1.0, %if.end74 ], [ %last1.0, %if.end73 ], [ %last1.0, %if.then71 ], [ %last1.0, %if.else65 ], [ %last1.0, %originalBBpart2117 ], [ %last1.0, %originalBB113 ], [ %last1.0, %if.then63 ], [ %last1.0, %if.then57 ], [ %last1.0, %if.else51 ], [ %.neg41, %if.then47 ], [ %last1.0, %while.body41 ], [ %last1.0, %originalBBpart2111 ], [ %last1.0, %originalBB109 ], [ %last1.0, %while.cond39 ], [ %last1.0, %originalBBpart2107 ], [ %last1.0, %originalBB105 ], [ %last1.0, %if.else38 ], [ %last1.0, %if.then35 ], [ %last1.0, %if.else ], [ %last1.0, %if.then27 ], [ %last1.0, %while.body21 ], [ %last1.0, %originalBBpart2103 ], [ %last1.0, %originalBB101 ], [ %last1.0, %while.cond19 ], [ %last1.0, %for.end12 ], [ %last1.0, %for.inc10 ], [ %last1.0, %originalBBpart299 ], [ %last1.0, %originalBB97 ], [ %last1.0, %for.body6 ], [ %last1.0, %originalBBpart295 ], [ %last1.0, %originalBB93 ], [ %last1.0, %for.cond4 ], [ %last1.0, %originalBBpart291 ], [ %last1.0, %originalBB89 ], [ %last1.0, %for.end ], [ %last1.0, %for.inc ], [ %last1.0, %originalBBpart287 ], [ %last1.0, %originalBB85 ], [ %last1.0, %for.body ], [ %last1.0, %for.cond ], [ %26, %if.end ], [ %last1.0, %if.then ], [ %last1.0, %originalBBpart2 ], [ %last1.0, %originalBB ], [ %last1.0, %while.body ], [ %last1.0, %while.cond ]
  %last2.0.be = phi i32 [ %last2.0, %loopEntry ], [ %last2.0, %originalBB123alteredBB ], [ %last2.0, %originalBB119alteredBB ], [ %last2.0, %originalBB113alteredBB ], [ %last2.0, %originalBB109alteredBB ], [ %last2.0, %originalBB105alteredBB ], [ %last2.0, %originalBB101alteredBB ], [ %last2.0, %originalBB97alteredBB ], [ %last2.0, %originalBB93alteredBB ], [ %last2.0, %originalBB89alteredBB ], [ %last2.0, %originalBB85alteredBB ], [ %last2.0, %originalBBalteredBB ], [ %last2.0, %originalBBpart2125 ], [ %last2.0, %originalBB123 ], [ %last2.0, %while.end81 ], [ %last2.0, %if.end80 ], [ %last2.0, %if.end79 ], [ %last2.0, %while.end ], [ %last2.0, %originalBBpart2121 ], [ %last2.0, %originalBB119 ], [ %last2.0, %if.end78 ], [ %last2.0, %if.end77 ], [ %206, %if.end74 ], [ %last2.0, %if.end73 ], [ %last2.0, %if.then71 ], [ %last2.0, %if.else65 ], [ %last2.0, %originalBBpart2117 ], [ %last2.0, %originalBB113 ], [ %last2.0, %if.then63 ], [ %last2.0, %if.then57 ], [ %last2.0, %if.else51 ], [ %176, %if.then47 ], [ %last2.0, %while.body41 ], [ %last2.0, %originalBBpart2111 ], [ %last2.0, %originalBB109 ], [ %last2.0, %while.cond39 ], [ %last2.0, %originalBBpart2107 ], [ %last2.0, %originalBB105 ], [ %last2.0, %if.else38 ], [ %135, %if.then35 ], [ %last2.0, %if.else ], [ %last2.0, %if.then27 ], [ %last2.0, %while.body21 ], [ %last2.0, %originalBBpart2103 ], [ %last2.0, %originalBB101 ], [ %last2.0, %while.cond19 ], [ %last2.0, %for.end12 ], [ %last2.0, %for.inc10 ], [ %last2.0, %originalBBpart299 ], [ %last2.0, %originalBB97 ], [ %last2.0, %for.body6 ], [ %last2.0, %originalBBpart295 ], [ %last2.0, %originalBB93 ], [ %last2.0, %for.cond4 ], [ %last2.0, %originalBBpart291 ], [ %last2.0, %originalBB89 ], [ %last2.0, %for.end ], [ %last2.0, %for.inc ], [ %last2.0, %originalBBpart287 ], [ %last2.0, %originalBB85 ], [ %last2.0, %for.body ], [ %last2.0, %for.cond ], [ %26, %if.end ], [ %last2.0, %if.then ], [ %last2.0, %originalBBpart2 ], [ %last2.0, %originalBB ], [ %last2.0, %while.body ], [ %last2.0, %while.cond ]
  %prize.0.be = phi i32 [ %prize.0, %loopEntry ], [ %prize.0, %originalBB123alteredBB ], [ %prize.0, %originalBB119alteredBB ], [ %243, %originalBB113alteredBB ], [ %prize.0, %originalBB109alteredBB ], [ %prize.0, %originalBB105alteredBB ], [ %prize.0, %originalBB101alteredBB ], [ %prize.0, %originalBB97alteredBB ], [ %prize.0, %originalBB93alteredBB ], [ %prize.0, %originalBB89alteredBB ], [ %prize.0, %originalBB85alteredBB ], [ %prize.0, %originalBBalteredBB ], [ %prize.0, %originalBBpart2125 ], [ %prize.0, %originalBB123 ], [ %prize.0, %while.end81 ], [ %prize.0, %if.end80 ], [ %prize.0, %if.end79 ], [ %prize.0, %while.end ], [ %prize.0, %originalBBpart2121 ], [ %prize.0, %originalBB119 ], [ %prize.0, %if.end78 ], [ %prize.0, %if.end77 ], [ %prize.0, %if.end74 ], [ %prize.0, %if.end73 ], [ %.neg, %if.then71 ], [ %prize.0, %if.else65 ], [ %prize.0, %originalBBpart2117 ], [ %192, %originalBB113 ], [ %prize.0, %if.then63 ], [ %prize.0, %if.then57 ], [ %prize.0, %if.else51 ], [ %.neg40, %if.then47 ], [ %prize.0, %while.body41 ], [ %prize.0, %originalBBpart2111 ], [ %prize.0, %originalBB109 ], [ %prize.0, %while.cond39 ], [ %prize.0, %originalBBpart2107 ], [ %prize.0, %originalBB105 ], [ %prize.0, %if.else38 ], [ %133, %if.then35 ], [ %prize.0, %if.else ], [ %.neg42, %if.then27 ], [ %prize.0, %while.body21 ], [ %prize.0, %originalBBpart2103 ], [ %prize.0, %originalBB101 ], [ %prize.0, %while.cond19 ], [ %prize.0, %for.end12 ], [ %prize.0, %for.inc10 ], [ %prize.0, %originalBBpart299 ], [ %prize.0, %originalBB97 ], [ %prize.0, %for.body6 ], [ %prize.0, %originalBBpart295 ], [ %prize.0, %originalBB93 ], [ %prize.0, %for.cond4 ], [ %prize.0, %originalBBpart291 ], [ %prize.0, %originalBB89 ], [ %prize.0, %for.end ], [ %prize.0, %for.inc ], [ %prize.0, %originalBBpart287 ], [ %prize.0, %originalBB85 ], [ %prize.0, %for.body ], [ %prize.0, %for.cond ], [ 0, %if.end ], [ %prize.0, %if.then ], [ %prize.0, %originalBBpart2 ], [ %prize.0, %originalBB ], [ %prize.0, %while.body ], [ %prize.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %while.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then63 ], [ %i.0, %if.then57 ], [ %i.0, %if.else51 ], [ %i.0, %if.then47 ], [ %i.0, %while.body41 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %while.cond39 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %while.body21 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %while.cond19 ], [ %i.0, %for.end12 ], [ %.neg43, %for.inc10 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -869711112, %originalBB123alteredBB ], [ -1310440461, %originalBB119alteredBB ], [ 719537501, %originalBB113alteredBB ], [ -1487153068, %originalBB109alteredBB ], [ 603192092, %originalBB105alteredBB ], [ 1032401590, %originalBB101alteredBB ], [ 2034450314, %originalBB97alteredBB ], [ -1306583661, %originalBB93alteredBB ], [ 1306333042, %originalBB89alteredBB ], [ -623438470, %originalBB85alteredBB ], [ 978796222, %originalBBalteredBB ], [ 318185776, %originalBBpart2125 ], [ %242, %originalBB123 ], [ %233, %while.end81 ], [ -1263172613, %if.end80 ], [ 687687109, %if.end79 ], [ -166587754, %while.end ], [ -767818461, %originalBBpart2121 ], [ %224, %originalBB119 ], [ %215, %if.end78 ], [ -682436464, %if.end77 ], [ -1056631916, %if.end74 ], [ -182170938, %if.end73 ], [ -1069649618, %if.then71 ], [ %204, %if.else65 ], [ -182170938, %originalBBpart2117 ], [ %201, %originalBB113 ], [ %191, %if.then63 ], [ %182, %if.then57 ], [ %179, %if.else51 ], [ -682436464, %if.then47 ], [ %175, %while.body41 ], [ %172, %originalBBpart2111 ], [ %171, %originalBB109 ], [ %162, %while.cond39 ], [ -767818461, %originalBBpart2107 ], [ %153, %originalBB105 ], [ %144, %if.else38 ], [ -166587754, %if.then35 ], [ %132, %if.else ], [ 687687109, %if.then27 ], [ %127, %while.body21 ], [ %124, %originalBBpart2103 ], [ %123, %originalBB101 ], [ %114, %while.cond19 ], [ -1263172613, %for.end12 ], [ 837988045, %for.inc10 ], [ -1022978554, %originalBBpart299 ], [ %103, %originalBB97 ], [ %94, %for.body6 ], [ %85, %originalBBpart295 ], [ %84, %originalBB93 ], [ %74, %for.cond4 ], [ 837988045, %originalBBpart291 ], [ %65, %originalBB89 ], [ %56, %for.end ], [ -440541385, %for.inc ], [ 1173591036, %originalBBpart287 ], [ %46, %originalBB85 ], [ %37, %for.body ], [ %28, %for.cond ], [ -440541385, %if.end ], [ -1225015278, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
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
  %4 = select i1 %tobool.not, i32 -1225015278, i32 479587224
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
  %13 = select i1 %12, i32 978796222, i32 1414781167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 45498704, i32 1414781167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -700481119, i32 -1515193470
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp2, i32 1315392560, i32 -1402136963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -623438470, i32 507614514
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1068943045, i32 507614514
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1306333042, i32 1515406467
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1943679915, i32 1515406467
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1306583661, i32 1373770415
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %75
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1720664895, i32 1373770415
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %85 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1470042032, i32 1952613998
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2034450314, i32 -1794531481
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1488484160, i32 -1794531481
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %104 to i64
  %add.ptr14 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* nonnull %arraydecay, i32* nonnull %add.ptr14)
  %105 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %105 to i64
  %add.ptr18 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idx.ext17
  call void @_Z4sortPiS_(i32* nonnull %arraydecay15, i32* nonnull %add.ptr18)
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1032401590, i32 1162072874
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp20 = icmp sle i32 %first1.0, %last1.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1647252339, i32 1162072874
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %124 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2018078023, i32 -1089544204
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %first1.0 to i64
  %arrayidx23 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom22
  %125 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %first2.0 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom24
  %126 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp26, i32 -1709275895, i32 -928610776
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg42 = add i32 %prize.0, 200
  %128 = add i32 %first1.0, 1
  %129 = add i32 %first2.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %first1.0 to i64
  %arrayidx31 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom30
  %130 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %first2.0 to i64
  %arrayidx33 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom32
  %131 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %130, %131
  %132 = select i1 %cmp34, i32 1286434445, i32 -1989686710
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %133 = add i32 %prize.0, -200
  %134 = add i32 %first1.0, 1
  %135 = add i32 %last2.0, -1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 603192092, i32 245365494
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1346714653, i32 245365494
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond39:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1487153068, i32 -1014487043
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp40 = icmp sle i32 %first1.0, %last1.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1905979955, i32 -1014487043
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %172 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -100900821, i32 -1056631916
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %last1.0 to i64
  %arrayidx43 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom42
  %173 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %last2.0 to i64
  %arrayidx45 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom44
  %174 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %173, %174
  %175 = select i1 %cmp46, i32 -247591430, i32 -216087517
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %.neg40 = add i32 %prize.0, 200
  %.neg41 = add i32 %last1.0, -1
  %176 = add i32 %last2.0, -1
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %last1.0 to i64
  %arrayidx53 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom52
  %177 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %last2.0 to i64
  %arrayidx55 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom54
  %178 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp sgt i32 %177, %178
  %179 = select i1 %cmp56.not, i32 1903796403, i32 -1936401156
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %first1.0 to i64
  %arrayidx59 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom58
  %180 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %last2.0 to i64
  %arrayidx61 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom60
  %181 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %180, %181
  %182 = select i1 %cmp62, i32 2057058500, i32 1944175222
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 719537501, i32 -1904813260
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %192 = add i32 %prize.0, -200
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1219949631, i32 -1904813260
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %first1.0 to i64
  %arrayidx67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom66
  %202 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %last2.0 to i64
  %arrayidx69 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom68
  %203 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp70, i32 -38479690, i32 -1069649618
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %.neg = add i32 %prize.0, 200
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %205 = add i32 %first1.0, 1
  %206 = add i32 %last2.0, -1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1310440461, i32 -745389678
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1441932374, i32 -745389678
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end81:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -869711112, i32 2054785193
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %prize.0)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1123545247, i32 2054785193
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end84:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %prize.0, -200
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %prize.0)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 388888994, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 388888994, label %first
    i32 -1122282536, label %originalBB
    i32 931855205, label %originalBBpart2
    i32 198502034, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1122282536, i32 198502034
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
  %17 = select i1 %16, i32 931855205, i32 198502034
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1122282536, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
