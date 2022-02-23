; ModuleID = 'build_ollvm/programs/91/1185.ll'
source_filename = "source-C-CXX/91/1185.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1185.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1421212728, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1421212728, label %first
    i32 -1813968202, label %originalBB
    i32 151658131, label %originalBBpart2
    i32 1104380485, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1813968202, i32 1104380485
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
  %18 = select i1 %17, i32 151658131, i32 1104380485
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1813968202, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %a to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast i8* %b to i64*
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %1, 498603419
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i32
  %conv = add i32 %6, -498603419
  ret i32 %conv
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %end1.0 = phi i32 [ undef, %entry ], [ %end1.0.be, %loopEntry.backedge ]
  %end2.0 = phi i32 [ undef, %entry ], [ %end2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2122864651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2122864651, label %while.body
    i32 323428345, label %if.then
    i32 39795168, label %if.end
    i32 -1537722603, label %for.cond
    i32 -1571245011, label %for.body
    i32 73346030, label %for.inc
    i32 1200328262, label %for.end
    i32 1824680053, label %originalBB
    i32 -1399929118, label %originalBBpart2
    i32 518737752, label %for.cond3
    i32 1773629727, label %originalBB73
    i32 1078979479, label %originalBBpart275
    i32 1436243956, label %for.body5
    i32 -2048390963, label %for.inc9
    i32 599488259, label %for.end11
    i32 -647353444, label %for.cond13
    i32 1060971720, label %land.rhs
    i32 137835076, label %originalBB77
    i32 1290828654, label %originalBBpart279
    i32 -1425187766, label %land.end
    i32 2126677396, label %for.body16
    i32 -838106781, label %if.then22
    i32 867380095, label %if.else
    i32 1112982293, label %if.then29
    i32 2130120681, label %if.else32
    i32 -1782802957, label %if.then38
    i32 2054758019, label %if.else43
    i32 -821847495, label %if.then49
    i32 -255029537, label %if.else52
    i32 -1040520698, label %originalBB81
    i32 -566754860, label %originalBBpart283
    i32 1816260441, label %if.then58
    i32 -486056617, label %if.else60
    i32 -1586399263, label %if.end63
    i32 375616621, label %if.end64
    i32 -1677555926, label %originalBB85
    i32 565901994, label %originalBBpart287
    i32 -1866590922, label %if.end65
    i32 -1649941325, label %if.end66
    i32 -1715840791, label %if.end67
    i32 318977444, label %for.inc68
    i32 489972249, label %for.end70
    i32 320305956, label %while.end
    i32 1713015802, label %originalBBalteredBB
    i32 1142997215, label %originalBB73alteredBB
    i32 182106296, label %originalBB77alteredBB
    i32 1730714814, label %originalBB81alteredBB
    i32 220588660, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end70, %for.inc68, %if.end67, %if.end66, %if.end65, %originalBBpart287, %originalBB85, %if.end64, %if.end63, %if.else60, %if.then58, %originalBBpart283, %originalBB81, %if.else52, %if.then49, %if.else43, %if.then38, %if.else32, %if.then29, %if.else, %if.then22, %for.body16, %land.end, %originalBBpart279, %originalBB77, %land.rhs, %for.cond13, %for.end11, %for.inc9, %for.body5, %originalBBpart275, %originalBB73, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end70 ], [ %sum.0, %for.inc68 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.end65 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.end63 ], [ %.neg36, %if.else60 ], [ %sum.0, %if.then58 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %if.else52 ], [ %85, %if.then49 ], [ %sum.0, %if.else43 ], [ %80, %if.then38 ], [ %sum.0, %if.else32 ], [ %75, %if.then29 ], [ %sum.0, %if.else ], [ %70, %if.then22 ], [ %sum.0, %for.body16 ], [ %sum.0, %land.end ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %land.rhs ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ 0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else52 ], [ %i.0, %if.then49 ], [ %i.0, %if.else43 ], [ %i.0, %if.then38 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %71, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond13 ], [ %46, %for.end11 ], [ %.neg42, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end70 ], [ %.neg, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.else60 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.else52 ], [ %j.0, %if.then49 ], [ %j.0, %if.else43 ], [ %.neg41, %if.then38 ], [ %j.0, %if.else32 ], [ %j.0, %if.then29 ], [ %j.0, %if.else ], [ %j.0, %if.then22 ], [ %j.0, %for.body16 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond13 ], [ %46, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %end1.0.be = phi i32 [ %end1.0, %loopEntry ], [ %end1.0, %originalBB85alteredBB ], [ %end1.0, %originalBB81alteredBB ], [ %end1.0, %originalBB77alteredBB ], [ %end1.0, %originalBB73alteredBB ], [ %end1.0, %originalBBalteredBB ], [ %end1.0, %for.end70 ], [ %end1.0, %for.inc68 ], [ %end1.0, %if.end67 ], [ %end1.0, %if.end66 ], [ %end1.0, %if.end65 ], [ %end1.0, %originalBBpart287 ], [ %end1.0, %originalBB85 ], [ %end1.0, %if.end64 ], [ %end1.0, %if.end63 ], [ %.neg37, %if.else60 ], [ %.neg38, %if.then58 ], [ %end1.0, %originalBBpart283 ], [ %end1.0, %originalBB81 ], [ %end1.0, %if.else52 ], [ %.neg39, %if.then49 ], [ %end1.0, %if.else43 ], [ %.neg40, %if.then38 ], [ %end1.0, %if.else32 ], [ %76, %if.then29 ], [ %end1.0, %if.else ], [ %end1.0, %if.then22 ], [ %end1.0, %for.body16 ], [ %end1.0, %land.end ], [ %end1.0, %originalBBpart279 ], [ %end1.0, %originalBB77 ], [ %end1.0, %land.rhs ], [ %end1.0, %for.cond13 ], [ 0, %for.end11 ], [ %end1.0, %for.inc9 ], [ %end1.0, %for.body5 ], [ %end1.0, %originalBBpart275 ], [ %end1.0, %originalBB73 ], [ %end1.0, %for.cond3 ], [ %end1.0, %originalBBpart2 ], [ %end1.0, %originalBB ], [ %end1.0, %for.end ], [ %end1.0, %for.inc ], [ %end1.0, %for.body ], [ %end1.0, %for.cond ], [ %end1.0, %if.end ], [ %end1.0, %if.then ], [ %end1.0, %while.body ]
  %end2.0.be = phi i32 [ %end2.0, %loopEntry ], [ %end2.0, %originalBB85alteredBB ], [ %end2.0, %originalBB81alteredBB ], [ %end2.0, %originalBB77alteredBB ], [ %end2.0, %originalBB73alteredBB ], [ %end2.0, %originalBBalteredBB ], [ %end2.0, %for.end70 ], [ %end2.0, %for.inc68 ], [ %end2.0, %if.end67 ], [ %end2.0, %if.end66 ], [ %end2.0, %if.end65 ], [ %end2.0, %originalBBpart287 ], [ %end2.0, %originalBB85 ], [ %end2.0, %if.end64 ], [ %end2.0, %if.end63 ], [ %end2.0, %if.else60 ], [ %end2.0, %if.then58 ], [ %end2.0, %originalBBpart283 ], [ %end2.0, %originalBB81 ], [ %end2.0, %if.else52 ], [ %end2.0, %if.then49 ], [ %end2.0, %if.else43 ], [ %81, %if.then38 ], [ %end2.0, %if.else32 ], [ %end2.0, %if.then29 ], [ %end2.0, %if.else ], [ %end2.0, %if.then22 ], [ %end2.0, %for.body16 ], [ %end2.0, %land.end ], [ %end2.0, %originalBBpart279 ], [ %end2.0, %originalBB77 ], [ %end2.0, %land.rhs ], [ %end2.0, %for.cond13 ], [ 0, %for.end11 ], [ %end2.0, %for.inc9 ], [ %end2.0, %for.body5 ], [ %end2.0, %originalBBpart275 ], [ %end2.0, %originalBB73 ], [ %end2.0, %for.cond3 ], [ %end2.0, %originalBBpart2 ], [ %end2.0, %originalBB ], [ %end2.0, %for.end ], [ %end2.0, %for.inc ], [ %end2.0, %for.body ], [ %end2.0, %for.cond ], [ %end2.0, %if.end ], [ %end2.0, %if.then ], [ %end2.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1677555926, %originalBB85alteredBB ], [ -1040520698, %originalBB81alteredBB ], [ 137835076, %originalBB77alteredBB ], [ 1773629727, %originalBB73alteredBB ], [ 1824680053, %originalBBalteredBB ], [ -2122864651, %for.end70 ], [ -647353444, %for.inc68 ], [ 318977444, %if.end67 ], [ -1715840791, %if.end66 ], [ -1649941325, %if.end65 ], [ -1866590922, %originalBBpart287 ], [ %124, %originalBB85 ], [ %115, %if.end64 ], [ 375616621, %if.end63 ], [ -1586399263, %if.else60 ], [ -1586399263, %if.then58 ], [ %106, %originalBBpart283 ], [ %105, %originalBB81 ], [ %94, %if.else52 ], [ 375616621, %if.then49 ], [ %84, %if.else43 ], [ -1866590922, %if.then38 ], [ %79, %if.else32 ], [ -1649941325, %if.then29 ], [ %74, %if.else ], [ -1715840791, %if.then22 ], [ %69, %for.body16 ], [ %66, %land.end ], [ -1425187766, %originalBBpart279 ], [ %65, %originalBB77 ], [ %56, %land.rhs ], [ %47, %for.cond13 ], [ -647353444, %for.end11 ], [ 518737752, %for.inc9 ], [ -2048390963, %for.body5 ], [ %42, %originalBBpart275 ], [ %41, %originalBB73 ], [ %31, %for.cond3 ], [ 518737752, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -1537722603, %for.inc ], [ 73346030, %for.body ], [ %3, %for.cond ], [ -1537722603, %if.end ], [ 320305956, %if.then ], [ %1, %while.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc68 ], [ %.reg2mem.0, %if.end67 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %if.end65 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.end64 ], [ %.reg2mem.0, %if.end63 ], [ %.reg2mem.0, %if.else60 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %if.else52 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %if.else43 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %if.else32 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 323428345, i32 39795168
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp1, i32 -1571245011, i32 1200328262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1824680053, i32 1713015802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1399929118, i32 1713015802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1773629727, i32 1142997215
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1078979479, i32 1142997215
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1436243956, i32 599488259
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %conv = sext i32 %43 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %44 = load i32, i32* %n, align 4
  %conv12 = sext i32 %44 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp slt i32 %j.0, %end2.0
  %47 = select i1 %cmp14.not, i32 -1425187766, i32 1060971720
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 137835076, i32 182106296
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp15 = icmp sge i32 %i.0, %end1.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1290828654, i32 182106296
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %66 = select i1 %.reg2mem.0, i32 2126677396, i32 489972249
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom19
  %68 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp21, i32 -838106781, i32 867380095
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %70 = add i32 %sum.0, 1
  %71 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom24
  %72 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom26
  %73 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %72, %73
  %74 = select i1 %cmp28, i32 1112982293, i32 2130120681
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %75 = add i32 %sum.0, -1
  %76 = add i32 %end1.0, 1
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %end1.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom33
  %77 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %end2.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom35
  %78 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp37, i32 -1782802957, i32 2054758019
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %80 = add i32 %sum.0, 1
  %.neg40 = add i32 %end1.0, 1
  %81 = add i32 %end2.0, 1
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %end1.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom44
  %82 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %end2.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom46
  %83 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %82, %83
  %84 = select i1 %cmp48, i32 -821847495, i32 -255029537
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %85 = add i32 %sum.0, -1
  %.neg39 = add i32 %end1.0, 1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1040520698, i32 1730714814
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %end1.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom53
  %95 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom55
  %96 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %95, %96
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -566754860, i32 1730714814
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %106 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1816260441, i32 -486056617
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %.neg38 = add i32 %end1.0, 1
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %.neg36 = add i32 %sum.0, -1
  %.neg37 = add i32 %end1.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1677555926, i32 220588660
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 565901994, i32 220588660
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, 200
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1185.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 879588382, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 879588382, label %first
    i32 1781694110, label %originalBB
    i32 -898710763, label %originalBBpart2
    i32 1971978455, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1781694110, i32 1971978455
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -898710763, i32 1971978455
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1781694110, %originalBBalteredBB ]
  br label %loopEntry.outer
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
