; ModuleID = 'build_ollvm/programs/91/504.ll'
source_filename = "source-C-CXX/91/504.cpp"
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
@ans = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_504.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cmpii(i32 %x, i32 %y) #3 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2106263069, i32 -1058302282
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1560953898, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1560953898, label %first
    i32 1226967612, label %loopEntry.outer.backedge
    i32 2106263069, label %originalBBpart2
    i32 -1058302282, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1226967612, i32 -1058302282
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp = icmp sgt i32 %x, %y
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  ret i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1226967612, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %tobool2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %an.0 = phi i32 [ undef, %entry ], [ %an.0.be, %loopEntry.backedge ]
  %bn.0 = phi i32 [ undef, %entry ], [ %bn.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 740148272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem211.0 = phi i1 [ undef, %entry ], [ %.reg2mem211.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 740148272, label %while.cond
    i32 782502952, label %land.rhs
    i32 1963477825, label %originalBB
    i32 -1282941063, label %originalBBpart2
    i32 -699036822, label %land.end
    i32 2030839007, label %while.body
    i32 -1938907000, label %for.cond
    i32 719494454, label %for.body
    i32 1180003878, label %for.inc
    i32 164848278, label %for.end
    i32 1057764757, label %originalBB85
    i32 -936924039, label %originalBBpart287
    i32 631394493, label %for.cond4
    i32 1805874133, label %for.body6
    i32 2050420895, label %originalBB89
    i32 1539190864, label %originalBBpart291
    i32 -1120061786, label %for.inc10
    i32 -505362127, label %for.end12
    i32 1469916383, label %for.cond16
    i32 847506737, label %originalBB93
    i32 -1997894357, label %originalBBpart295
    i32 629690529, label %land.rhs18
    i32 -1030842526, label %land.end20
    i32 -1913673591, label %for.body21
    i32 736662167, label %originalBB97
    i32 -208303176, label %originalBBpart299
    i32 -571128427, label %if.then
    i32 573932370, label %originalBB101
    i32 114368628, label %originalBBpart2139
    i32 -816177628, label %if.else
    i32 -499758295, label %if.then35
    i32 1514145585, label %if.then41
    i32 -1303112190, label %if.end
    i32 1869256627, label %if.else44
    i32 -1128893914, label %if.then52
    i32 -121167255, label %originalBB141
    i32 -777399505, label %originalBBpart2172
    i32 708768233, label %if.else56
    i32 617327701, label %if.then63
    i32 -418847867, label %originalBB174
    i32 1482616359, label %originalBBpart2200
    i32 -1042179878, label %if.else67
    i32 435773741, label %if.then74
    i32 267302309, label %if.end77
    i32 1506298770, label %if.end78
    i32 404012308, label %if.end79
    i32 -1035687792, label %if.end80
    i32 -880969931, label %originalBB202
    i32 1060807892, label %originalBBpart2204
    i32 -978052930, label %if.end81
    i32 35369721, label %for.end82
    i32 -515665193, label %while.end
    i32 297664454, label %originalBB206
    i32 1148404594, label %originalBBpart2208
    i32 230440812, label %originalBBalteredBB
    i32 391251321, label %originalBB85alteredBB
    i32 809248298, label %originalBB89alteredBB
    i32 -1853578100, label %originalBB93alteredBB
    i32 -1827507204, label %originalBB97alteredBB
    i32 -1382878516, label %originalBB101alteredBB
    i32 1231230473, label %originalBB141alteredBB
    i32 1417446115, label %originalBB174alteredBB
    i32 1800704210, label %originalBB202alteredBB
    i32 521656668, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB174alteredBB, %originalBB141alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB206, %while.end, %for.end82, %if.end81, %originalBBpart2204, %originalBB202, %if.end80, %if.end79, %if.end78, %if.end77, %if.then74, %if.else67, %originalBBpart2200, %originalBB174, %if.then63, %if.else56, %originalBBpart2172, %originalBB141, %if.then52, %if.else44, %if.end, %if.then41, %if.then35, %if.else, %originalBBpart2139, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.body21, %land.end20, %land.rhs18, %originalBBpart295, %originalBB93, %for.cond16, %for.end12, %for.inc10, %originalBBpart291, %originalBB89, %for.body6, %for.cond4, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %236, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB206 ], [ %i.0, %while.end ], [ %i.0, %for.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then74 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then63 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then52 ], [ %i.0, %if.else44 ], [ %i.0, %if.end ], [ %i.0, %if.then41 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2139 ], [ %120, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body21 ], [ %i.0, %land.end20 ], [ %i.0, %land.rhs18 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond16 ], [ 0, %for.end12 ], [ %.neg47, %for.inc10 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %.neg40, %originalBB174alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %237, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB206 ], [ %j.0, %while.end ], [ %j.0, %for.end82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %.neg44, %if.then74 ], [ %j.0, %if.else67 ], [ %j.0, %originalBBpart2200 ], [ %183, %originalBB174 ], [ %j.0, %if.then63 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then52 ], [ %j.0, %if.else44 ], [ %j.0, %if.end ], [ %140, %if.then41 ], [ %j.0, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2139 ], [ %121, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body21 ], [ %j.0, %land.end20 ], [ %j.0, %land.rhs18 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond16 ], [ 0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %an.0.be = phi i32 [ %an.0, %loopEntry ], [ %an.0, %originalBB206alteredBB ], [ %an.0, %originalBB202alteredBB ], [ %241, %originalBB174alteredBB ], [ %.neg41, %originalBB141alteredBB ], [ %an.0, %originalBB101alteredBB ], [ %an.0, %originalBB97alteredBB ], [ %an.0, %originalBB93alteredBB ], [ %an.0, %originalBB89alteredBB ], [ %an.0, %originalBB85alteredBB ], [ %an.0, %originalBBalteredBB ], [ %an.0, %originalBB206 ], [ %an.0, %while.end ], [ %an.0, %for.end82 ], [ %an.0, %if.end81 ], [ %an.0, %originalBBpart2204 ], [ %an.0, %originalBB202 ], [ %an.0, %if.end80 ], [ %an.0, %if.end79 ], [ %an.0, %if.end78 ], [ %an.0, %if.end77 ], [ %.neg43, %if.then74 ], [ %an.0, %if.else67 ], [ %an.0, %originalBBpart2200 ], [ %182, %originalBB174 ], [ %an.0, %if.then63 ], [ %an.0, %if.else56 ], [ %an.0, %originalBBpart2172 ], [ %156, %originalBB141 ], [ %an.0, %if.then52 ], [ %an.0, %if.else44 ], [ %an.0, %if.end ], [ %.neg46, %if.then41 ], [ %an.0, %if.then35 ], [ %an.0, %if.else ], [ %an.0, %originalBBpart2139 ], [ %an.0, %originalBB101 ], [ %an.0, %if.then ], [ %an.0, %originalBBpart299 ], [ %an.0, %originalBB97 ], [ %an.0, %for.body21 ], [ %an.0, %land.end20 ], [ %an.0, %land.rhs18 ], [ %an.0, %originalBBpart295 ], [ %an.0, %originalBB93 ], [ %an.0, %for.cond16 ], [ %an.0, %for.end12 ], [ %an.0, %for.inc10 ], [ %an.0, %originalBBpart291 ], [ %an.0, %originalBB89 ], [ %an.0, %for.body6 ], [ %an.0, %for.cond4 ], [ %an.0, %originalBBpart287 ], [ %an.0, %originalBB85 ], [ %an.0, %for.end ], [ %an.0, %for.inc ], [ %an.0, %for.body ], [ %an.0, %for.cond ], [ %25, %while.body ], [ %an.0, %land.end ], [ %an.0, %originalBBpart2 ], [ %an.0, %originalBB ], [ %an.0, %land.rhs ], [ %an.0, %while.cond ]
  %bn.0.be = phi i32 [ %bn.0, %loopEntry ], [ %bn.0, %originalBB206alteredBB ], [ %bn.0, %originalBB202alteredBB ], [ %bn.0, %originalBB174alteredBB ], [ %.neg42, %originalBB141alteredBB ], [ %bn.0, %originalBB101alteredBB ], [ %bn.0, %originalBB97alteredBB ], [ %bn.0, %originalBB93alteredBB ], [ %bn.0, %originalBB89alteredBB ], [ %bn.0, %originalBB85alteredBB ], [ %bn.0, %originalBBalteredBB ], [ %bn.0, %originalBB206 ], [ %bn.0, %while.end ], [ %bn.0, %for.end82 ], [ %bn.0, %if.end81 ], [ %bn.0, %originalBBpart2204 ], [ %bn.0, %originalBB202 ], [ %bn.0, %if.end80 ], [ %bn.0, %if.end79 ], [ %bn.0, %if.end78 ], [ %bn.0, %if.end77 ], [ %bn.0, %if.then74 ], [ %bn.0, %if.else67 ], [ %bn.0, %originalBBpart2200 ], [ %bn.0, %originalBB174 ], [ %bn.0, %if.then63 ], [ %bn.0, %if.else56 ], [ %bn.0, %originalBBpart2172 ], [ %157, %originalBB141 ], [ %bn.0, %if.then52 ], [ %bn.0, %if.else44 ], [ %bn.0, %if.end ], [ %bn.0, %if.then41 ], [ %bn.0, %if.then35 ], [ %bn.0, %if.else ], [ %bn.0, %originalBBpart2139 ], [ %bn.0, %originalBB101 ], [ %bn.0, %if.then ], [ %bn.0, %originalBBpart299 ], [ %bn.0, %originalBB97 ], [ %bn.0, %for.body21 ], [ %bn.0, %land.end20 ], [ %bn.0, %land.rhs18 ], [ %bn.0, %originalBBpart295 ], [ %bn.0, %originalBB93 ], [ %bn.0, %for.cond16 ], [ %bn.0, %for.end12 ], [ %bn.0, %for.inc10 ], [ %bn.0, %originalBBpart291 ], [ %bn.0, %originalBB89 ], [ %bn.0, %for.body6 ], [ %bn.0, %for.cond4 ], [ %bn.0, %originalBBpart287 ], [ %bn.0, %originalBB85 ], [ %bn.0, %for.end ], [ %bn.0, %for.inc ], [ %bn.0, %for.body ], [ %bn.0, %for.cond ], [ %25, %while.body ], [ %bn.0, %land.end ], [ %bn.0, %originalBBpart2 ], [ %bn.0, %originalBB ], [ %bn.0, %land.rhs ], [ %bn.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 297664454, %originalBB206alteredBB ], [ -880969931, %originalBB202alteredBB ], [ -418847867, %originalBB174alteredBB ], [ -121167255, %originalBB141alteredBB ], [ 573932370, %originalBB101alteredBB ], [ 736662167, %originalBB97alteredBB ], [ 847506737, %originalBB93alteredBB ], [ 2050420895, %originalBB89alteredBB ], [ 1057764757, %originalBB85alteredBB ], [ 1963477825, %originalBBalteredBB ], [ %233, %originalBB206 ], [ %224, %while.end ], [ 740148272, %for.end82 ], [ 1469916383, %if.end81 ], [ -978052930, %originalBBpart2204 ], [ %214, %originalBB202 ], [ %205, %if.end80 ], [ -1035687792, %if.end79 ], [ 404012308, %if.end78 ], [ 1506298770, %if.end77 ], [ 267302309, %if.then74 ], [ %196, %if.else67 ], [ 1506298770, %originalBBpart2200 ], [ %192, %originalBB174 ], [ %179, %if.then63 ], [ %170, %if.else56 ], [ 404012308, %originalBBpart2172 ], [ %166, %originalBB141 ], [ %154, %if.then52 ], [ %145, %if.else44 ], [ -1035687792, %if.end ], [ -1303112190, %if.then41 ], [ %137, %if.then35 ], [ %133, %if.else ], [ -978052930, %originalBBpart2139 ], [ %130, %originalBB101 ], [ %117, %if.then ], [ %108, %originalBBpart299 ], [ %107, %originalBB97 ], [ %96, %for.body21 ], [ %87, %land.end20 ], [ -1030842526, %land.rhs18 ], [ %86, %originalBBpart295 ], [ %85, %originalBB93 ], [ %76, %for.cond16 ], [ 1469916383, %for.end12 ], [ 631394493, %for.inc10 ], [ -1120061786, %originalBBpart291 ], [ %65, %originalBB89 ], [ %56, %for.body6 ], [ %47, %for.cond4 ], [ 631394493, %originalBBpart287 ], [ %45, %originalBB85 ], [ %36, %for.end ], [ -1938907000, %for.inc ], [ 1180003878, %for.body ], [ %27, %for.cond ], [ -1938907000, %while.body ], [ %24, %land.end ], [ -699036822, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.rhs ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB206alteredBB ], [ %.reg2mem.0, %originalBB202alteredBB ], [ %.reg2mem.0, %originalBB174alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB206 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end82 ], [ %.reg2mem.0, %if.end81 ], [ %.reg2mem.0, %originalBBpart2204 ], [ %.reg2mem.0, %originalBB202 ], [ %.reg2mem.0, %if.end80 ], [ %.reg2mem.0, %if.end79 ], [ %.reg2mem.0, %if.end78 ], [ %.reg2mem.0, %if.end77 ], [ %.reg2mem.0, %if.then74 ], [ %.reg2mem.0, %if.else67 ], [ %.reg2mem.0, %originalBBpart2200 ], [ %.reg2mem.0, %originalBB174 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %if.else56 ], [ %.reg2mem.0, %originalBBpart2172 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %if.else44 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %land.end20 ], [ %.reg2mem.0, %land.rhs18 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ]
  %.reg2mem211.0.be = phi i1 [ %.reg2mem211.0, %loopEntry ], [ %.reg2mem211.0, %originalBB206alteredBB ], [ %.reg2mem211.0, %originalBB202alteredBB ], [ %.reg2mem211.0, %originalBB174alteredBB ], [ %.reg2mem211.0, %originalBB141alteredBB ], [ %.reg2mem211.0, %originalBB101alteredBB ], [ %.reg2mem211.0, %originalBB97alteredBB ], [ %.reg2mem211.0, %originalBB93alteredBB ], [ %.reg2mem211.0, %originalBB89alteredBB ], [ %.reg2mem211.0, %originalBB85alteredBB ], [ %.reg2mem211.0, %originalBBalteredBB ], [ %.reg2mem211.0, %originalBB206 ], [ %.reg2mem211.0, %while.end ], [ %.reg2mem211.0, %for.end82 ], [ %.reg2mem211.0, %if.end81 ], [ %.reg2mem211.0, %originalBBpart2204 ], [ %.reg2mem211.0, %originalBB202 ], [ %.reg2mem211.0, %if.end80 ], [ %.reg2mem211.0, %if.end79 ], [ %.reg2mem211.0, %if.end78 ], [ %.reg2mem211.0, %if.end77 ], [ %.reg2mem211.0, %if.then74 ], [ %.reg2mem211.0, %if.else67 ], [ %.reg2mem211.0, %originalBBpart2200 ], [ %.reg2mem211.0, %originalBB174 ], [ %.reg2mem211.0, %if.then63 ], [ %.reg2mem211.0, %if.else56 ], [ %.reg2mem211.0, %originalBBpart2172 ], [ %.reg2mem211.0, %originalBB141 ], [ %.reg2mem211.0, %if.then52 ], [ %.reg2mem211.0, %if.else44 ], [ %.reg2mem211.0, %if.end ], [ %.reg2mem211.0, %if.then41 ], [ %.reg2mem211.0, %if.then35 ], [ %.reg2mem211.0, %if.else ], [ %.reg2mem211.0, %originalBBpart2139 ], [ %.reg2mem211.0, %originalBB101 ], [ %.reg2mem211.0, %if.then ], [ %.reg2mem211.0, %originalBBpart299 ], [ %.reg2mem211.0, %originalBB97 ], [ %.reg2mem211.0, %for.body21 ], [ %.reg2mem211.0, %land.end20 ], [ %cmp19, %land.rhs18 ], [ false, %originalBBpart295 ], [ %.reg2mem211.0, %originalBB93 ], [ %.reg2mem211.0, %for.cond16 ], [ %.reg2mem211.0, %for.end12 ], [ %.reg2mem211.0, %for.inc10 ], [ %.reg2mem211.0, %originalBBpart291 ], [ %.reg2mem211.0, %originalBB89 ], [ %.reg2mem211.0, %for.body6 ], [ %.reg2mem211.0, %for.cond4 ], [ %.reg2mem211.0, %originalBBpart287 ], [ %.reg2mem211.0, %originalBB85 ], [ %.reg2mem211.0, %for.end ], [ %.reg2mem211.0, %for.inc ], [ %.reg2mem211.0, %for.body ], [ %.reg2mem211.0, %for.cond ], [ %.reg2mem211.0, %while.body ], [ %.reg2mem211.0, %land.end ], [ %.reg2mem211.0, %originalBBpart2 ], [ %.reg2mem211.0, %originalBB ], [ %.reg2mem211.0, %land.rhs ], [ %.reg2mem211.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -699036822, i32 782502952
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1963477825, i32 230440812
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @n, align 4
  %tobool2 = icmp ne i32 %14, 0
  store i1 %tobool2, i1* %tobool2.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1282941063, i32 230440812
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload = load volatile i1, i1* %tobool2.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 2030839007, i32 -515665193
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @ans, align 4
  %25 = load i32, i32* @n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp, i32 719494454, i32 164848278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1057764757, i32 391251321
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -936924039, i32 391251321
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp5, i32 1805874133, i32 -505362127
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2050420895, i32 809248298
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1539190864, i32 809248298
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %66 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idx.ext
  tail call void @_Z4sortPiS_PFiiiE(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), i32* nonnull %add.ptr13, i32 (i32, i32)* nonnull @_Z3cmpii)
  %67 = load i32, i32* @n, align 4
  %idx.ext14 = sext i32 %67 to i64
  %add.ptr15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idx.ext14
  tail call void @_Z4sortPiS_PFiiiE(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), i32* nonnull %add.ptr15, i32 (i32, i32)* nonnull @_Z3cmpii)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 847506737, i32 -1853578100
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %an.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1997894357, i32 -1853578100
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %86 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 629690529, i32 -1030842526
  br label %loopEntry.backedge

land.rhs18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %bn.0
  br label %loopEntry.backedge

land.end20:                                       ; preds = %loopEntry
  %87 = select i1 %.reg2mem211.0, i32 -1913673591, i32 35369721
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 736662167, i32 -1827507204
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom22
  %97 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom24
  %98 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %97, %98
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -208303176, i32 -1827507204
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %108 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -571128427, i32 -816177628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 573932370, i32 -1382878516
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %118 = load i32, i32* @ans, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* @ans, align 4
  %120 = add i32 %i.0, 1
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 114368628, i32 -1382878516
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom30
  %131 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom32
  %132 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %131, %132
  %133 = select i1 %cmp34, i32 -499758295, i32 1869256627
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %134 = add i32 %an.0, -1
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom36
  %135 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom38
  %136 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %135, %136
  %137 = select i1 %cmp40, i32 1514145585, i32 -1303112190
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %138 = load i32, i32* @ans, align 4
  %139 = add i32 %138, -1
  store i32 %139, i32* @ans, align 4
  %.neg46 = add i32 %an.0, -1
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %141 = add i32 %an.0, -1
  %idxprom46 = sext i32 %141 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom46
  %142 = load i32, i32* %arrayidx47, align 4
  %143 = add i32 %bn.0, -1
  %idxprom49 = sext i32 %143 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom49
  %144 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %142, %144
  %145 = select i1 %cmp51, i32 -1128893914, i32 708768233
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -121167255, i32 1231230473
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %155 = load i32, i32* @ans, align 4
  %.neg45 = add i32 %155, 1
  store i32 %.neg45, i32* @ans, align 4
  %156 = add i32 %an.0, -1
  %157 = add i32 %bn.0, -1
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -777399505, i32 1231230473
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %167 = add i32 %an.0, -1
  %idxprom58 = sext i32 %167 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom58
  %168 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom60
  %169 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %168, %169
  %170 = select i1 %cmp62, i32 617327701, i32 -1042179878
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -418847867, i32 1417446115
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %180 = load i32, i32* @ans, align 4
  %181 = add i32 %180, -1
  store i32 %181, i32* @ans, align 4
  %182 = add i32 %an.0, -1
  %183 = add i32 %j.0, 1
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1482616359, i32 1417446115
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %193 = add i32 %an.0, -1
  %idxprom69 = sext i32 %193 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom69
  %194 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom71
  %195 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %194, %195
  %196 = select i1 %cmp73, i32 435773741, i32 267302309
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %.neg43 = add i32 %an.0, -1
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -880969931, i32 1800704210
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1060807892, i32 1800704210
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %215 = load i32, i32* @ans, align 4
  %mul = mul nsw i32 %215, 200
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 297664454, i32 521656668
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1148404594, i32 521656668
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %234 = load i32, i32* @ans, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* @ans, align 4
  %236 = add i32 %i.0, 1
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %238 = load i32, i32* @ans, align 4
  %239 = add i32 %238, 1
  store i32 %239, i32* @ans, align 4
  %.neg41 = add i32 %an.0, -1
  %.neg42 = add i32 %bn.0, -1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %240 = load i32, i32* @ans, align 4
  %.neg = add i32 %240, -1
  store i32 %.neg, i32* @ans, align 4
  %241 = add i32 %an.0, -1
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_PFiiiE(i32*, i32*, i32 (i32, i32)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_504.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
