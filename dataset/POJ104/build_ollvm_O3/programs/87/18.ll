; ModuleID = 'build_ollvm/programs/87/18.ll'
source_filename = "source-C-CXX/87/18.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_18.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 864713382, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 864713382, label %first
    i32 2091413685, label %originalBB
    i32 -2035425893, label %originalBBpart2
    i32 1757047937, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2091413685, i32 1757047937
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
  %18 = select i1 %17, i32 -2035425893, i32 1757047937
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2091413685, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [31 x i8], align 16
  %a = alloca [31 x i8], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 31)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -616953168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -616953168, label %for.cond
    i32 1873908198, label %originalBB
    i32 1585379271, label %originalBBpart2
    i32 -230200977, label %for.body
    i32 -389984676, label %land.lhs.true
    i32 543577206, label %if.then
    i32 209843921, label %if.end
    i32 2117377623, label %lor.lhs.false
    i32 -356377596, label %if.then22
    i32 1858062776, label %for.cond23
    i32 1132677609, label %for.body25
    i32 963371781, label %if.then30
    i32 -1852189532, label %originalBB94
    i32 -2759642, label %originalBBpart296
    i32 -401836744, label %if.end31
    i32 -1181576172, label %for.inc
    i32 2077952292, label %for.end
    i32 -603710666, label %land.lhs.true34
    i32 -815393478, label %originalBB98
    i32 1589124062, label %originalBBpart2100
    i32 1519427563, label %if.then36
    i32 -579617829, label %if.else
    i32 -1753368303, label %for.cond39
    i32 5252255, label %originalBB102
    i32 271395928, label %originalBBpart2107
    i32 561621009, label %for.body41
    i32 818033990, label %originalBB109
    i32 -1523075748, label %originalBBpart2111
    i32 496548531, label %for.inc45
    i32 46953149, label %for.end47
    i32 -485283575, label %originalBB113
    i32 669527996, label %originalBBpart2126
    i32 -1072636377, label %if.end53
    i32 -412555612, label %if.end54
    i32 -2010542791, label %for.inc55
    i32 228550072, label %for.end57
    i32 -1497396578, label %originalBB128
    i32 -1496149617, label %originalBBpart2130
    i32 703901301, label %for.cond58
    i32 1222540762, label %originalBB132
    i32 1908501019, label %originalBBpart2134
    i32 -924143882, label %for.body60
    i32 1022194516, label %originalBB136
    i32 -440746162, label %originalBBpart2138
    i32 -612703288, label %if.then65
    i32 -1366357222, label %if.end66
    i32 1591893488, label %originalBB140
    i32 -1369199523, label %originalBBpart2155
    i32 174049098, label %for.inc68
    i32 2033160509, label %for.end70
    i32 -1474064572, label %originalBB157
    i32 -929011816, label %originalBBpart2159
    i32 -634400192, label %land.lhs.true72
    i32 -25744590, label %if.then74
    i32 -1269807466, label %if.else77
    i32 341267210, label %for.cond78
    i32 886175342, label %for.body81
    i32 -64684612, label %originalBB161
    i32 1924295611, label %originalBBpart2163
    i32 652014720, label %for.inc85
    i32 34041940, label %originalBB165
    i32 -656065173, label %originalBBpart2177
    i32 652171817, label %for.end87
    i32 1856801665, label %if.end93
    i32 -1723109133, label %originalBBalteredBB
    i32 -1231698092, label %originalBB94alteredBB
    i32 -1365439828, label %originalBB98alteredBB
    i32 -240796810, label %originalBB102alteredBB
    i32 -1878817224, label %originalBB109alteredBB
    i32 -2038310369, label %originalBB113alteredBB
    i32 526398211, label %originalBB128alteredBB
    i32 -1324696801, label %originalBB132alteredBB
    i32 1432972393, label %originalBB136alteredBB
    i32 -479671103, label %originalBB140alteredBB
    i32 1865304229, label %originalBB157alteredBB
    i32 -529928315, label %originalBB161alteredBB
    i32 1707560053, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end87, %originalBBpart2177, %originalBB165, %for.inc85, %originalBBpart2163, %originalBB161, %for.body81, %for.cond78, %if.else77, %if.then74, %land.lhs.true72, %originalBBpart2159, %originalBB157, %for.end70, %for.inc68, %originalBBpart2155, %originalBB140, %if.end66, %if.then65, %originalBBpart2138, %originalBB136, %for.body60, %originalBBpart2134, %originalBB132, %for.cond58, %originalBBpart2130, %originalBB128, %for.end57, %for.inc55, %if.end54, %if.end53, %originalBBpart2126, %originalBB113, %for.end47, %for.inc45, %originalBBpart2111, %originalBB109, %for.body41, %originalBBpart2107, %originalBB102, %for.cond39, %if.else, %if.then36, %originalBBpart2100, %originalBB98, %land.lhs.true34, %for.end, %for.inc, %if.end31, %originalBBpart296, %originalBB94, %if.then30, %for.body25, %for.cond23, %if.then22, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %if.else77 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end57 ], [ %.neg51, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond39 ], [ %i.0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then30 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ 0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2177 ], [ %258, %originalBB165 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %sum.0, %if.else77 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end70 ], [ %.neg50, %for.inc68 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2126 ], [ 0, %originalBB113 ], [ %j.0, %for.end47 ], [ %111, %for.inc45 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond39 ], [ %sum.0, %if.else ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %for.end ], [ %.neg52, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then30 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 0, %if.then22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %25, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB165alteredBB ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB140alteredBB ], [ %num.0, %originalBB136alteredBB ], [ %num.0, %originalBB132alteredBB ], [ %num.0, %originalBB128alteredBB ], [ 0, %originalBB113alteredBB ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end87 ], [ %num.0, %originalBBpart2177 ], [ %num.0, %originalBB165 ], [ %num.0, %for.inc85 ], [ %num.0, %originalBBpart2163 ], [ %num.0, %originalBB161 ], [ %num.0, %for.body81 ], [ %num.0, %for.cond78 ], [ %num.0, %if.else77 ], [ %num.0, %if.then74 ], [ %num.0, %land.lhs.true72 ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB157 ], [ %num.0, %for.end70 ], [ %num.0, %for.inc68 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB140 ], [ %num.0, %if.end66 ], [ %num.0, %if.then65 ], [ %num.0, %originalBBpart2138 ], [ %num.0, %originalBB136 ], [ %num.0, %for.body60 ], [ %num.0, %originalBBpart2134 ], [ %num.0, %originalBB132 ], [ %num.0, %for.cond58 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB128 ], [ %num.0, %for.end57 ], [ %num.0, %for.inc55 ], [ %num.0, %if.end54 ], [ %num.0, %if.end53 ], [ %num.0, %originalBBpart2126 ], [ 0, %originalBB113 ], [ %num.0, %for.end47 ], [ %num.0, %for.inc45 ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB109 ], [ %num.0, %for.body41 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB102 ], [ %num.0, %for.cond39 ], [ %num.0, %if.else ], [ 0, %if.then36 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %land.lhs.true34 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end31 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %if.then30 ], [ %num.0, %for.body25 ], [ %num.0, %for.cond23 ], [ %num.0, %if.then22 ], [ %num.0, %lor.lhs.false ], [ %num.0, %if.end ], [ %24, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %273, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ 0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end87 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.inc85 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.body81 ], [ %sum.0, %for.cond78 ], [ %sum.0, %if.else77 ], [ %sum.0, %if.then74 ], [ %sum.0, %land.lhs.true72 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.end70 ], [ %sum.0, %for.inc68 ], [ %sum.0, %originalBBpart2155 ], [ %198, %originalBB140 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.then65 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.body60 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.cond58 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2126 ], [ 0, %originalBB113 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.body41 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.cond39 ], [ %sum.0, %if.else ], [ 0, %if.then36 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %51, %if.end31 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.then30 ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond23 ], [ %sum.0, %if.then22 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 34041940, %originalBB165alteredBB ], [ -64684612, %originalBB161alteredBB ], [ -1474064572, %originalBB157alteredBB ], [ 1591893488, %originalBB140alteredBB ], [ 1022194516, %originalBB136alteredBB ], [ 1222540762, %originalBB132alteredBB ], [ -1497396578, %originalBB128alteredBB ], [ -485283575, %originalBB113alteredBB ], [ 818033990, %originalBB109alteredBB ], [ 5252255, %originalBB102alteredBB ], [ -815393478, %originalBB98alteredBB ], [ -1852189532, %originalBB94alteredBB ], [ 1873908198, %originalBBalteredBB ], [ 1856801665, %for.end87 ], [ 341267210, %originalBBpart2177 ], [ %267, %originalBB165 ], [ %257, %for.inc85 ], [ 652014720, %originalBBpart2163 ], [ %248, %originalBB161 ], [ %238, %for.body81 ], [ %229, %for.cond78 ], [ 341267210, %if.else77 ], [ 1856801665, %if.then74 ], [ %227, %land.lhs.true72 ], [ %226, %originalBBpart2159 ], [ %225, %originalBB157 ], [ %216, %for.end70 ], [ 703901301, %for.inc68 ], [ 174049098, %originalBBpart2155 ], [ %207, %originalBB140 ], [ %197, %if.end66 ], [ 2033160509, %if.then65 ], [ %188, %originalBBpart2138 ], [ %187, %originalBB136 ], [ %177, %for.body60 ], [ %168, %originalBBpart2134 ], [ %167, %originalBB132 ], [ %158, %for.cond58 ], [ 703901301, %originalBBpart2130 ], [ %149, %originalBB128 ], [ %140, %for.end57 ], [ -616953168, %for.inc55 ], [ -2010542791, %if.end54 ], [ -412555612, %if.end53 ], [ -1072636377, %originalBBpart2126 ], [ %131, %originalBB113 ], [ %120, %for.end47 ], [ -1753368303, %for.inc45 ], [ 496548531, %originalBBpart2111 ], [ %110, %originalBB109 ], [ %100, %for.body41 ], [ %91, %originalBBpart2107 ], [ %90, %originalBB102 ], [ %80, %for.cond39 ], [ -1753368303, %if.else ], [ -1072636377, %if.then36 ], [ %71, %originalBBpart2100 ], [ %70, %originalBB98 ], [ %61, %land.lhs.true34 ], [ %52, %for.end ], [ 1858062776, %for.inc ], [ -1181576172, %if.end31 ], [ 2077952292, %originalBBpart296 ], [ %50, %originalBB94 ], [ %41, %if.then30 ], [ %32, %for.body25 ], [ %30, %for.cond23 ], [ 1858062776, %if.then22 ], [ %29, %lor.lhs.false ], [ %27, %if.end ], [ 209843921, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1873908198, i32 -1723109133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1585379271, i32 -1723109133
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -230200977, i32 228550072
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %19, 47
  %20 = select i1 %cmp4, i32 -389984676, i32 209843921
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom5
  %21 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %21, 58
  %22 = select i1 %cmp8, i32 543577206, i32 209843921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom11
  store i8 %23, i8* %arrayidx12, align 1
  %24 = add i32 %num.0, 1
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom14
  %26 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %26, 48
  %27 = select i1 %cmp17, i32 -356377596, i32 2117377623
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom18
  %28 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %28, 57
  %29 = select i1 %cmp21, i32 -356377596, i32 -412555612
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %num.0
  %30 = select i1 %cmp24, i32 1132677609, i32 2077952292
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom26
  %31 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %31, 48
  %32 = select i1 %cmp29.not, i32 -401836744, i32 963371781
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1852189532, i32 -1231698092
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2759642, i32 -1231698092
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %51 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp33 = icmp eq i32 %sum.0, %num.0
  %52 = select i1 %cmp33, i32 -603710666, i32 -579617829
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -815393478, i32 -1365439828
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp35 = icmp ne i32 %sum.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1589124062, i32 -1365439828
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %71 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1519427563, i32 -579617829
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 5252255, i32 -240796810
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %81 = add i32 %num.0, -1
  %cmp40 = icmp slt i32 %j.0, %81
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 271395928, i32 -240796810
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %91 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 561621009, i32 46953149
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 818033990, i32 -1878817224
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom42
  %101 = load i8, i8* %arrayidx43, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %101)
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1523075748, i32 -1878817224
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -485283575, i32 -2038310369
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %121 = add i32 %num.0, -1
  %idxprom49 = sext i32 %121 to i64
  %arrayidx50 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom49
  %122 = load i8, i8* %arrayidx50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %122)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 669527996, i32 -2038310369
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1497396578, i32 526398211
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1496149617, i32 526398211
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1222540762, i32 -1324696801
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, %num.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1908501019, i32 -1324696801
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %168 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -924143882, i32 2033160509
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1022194516, i32 1432972393
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom61
  %178 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp ne i8 %178, 48
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -440746162, i32 1432972393
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %188 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -612703288, i32 -1366357222
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1591893488, i32 -479671103
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %198 = add i32 %sum.0, 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1369199523, i32 -479671103
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1474064572, i32 1865304229
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %sum.0, %num.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -929011816, i32 1865304229
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %226 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -634400192, i32 -1269807466
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %cmp73.not = icmp eq i32 %sum.0, 0
  %227 = select i1 %cmp73.not, i32 -1269807466, i32 -25744590
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %228 = add i32 %num.0, -1
  %cmp80 = icmp slt i32 %j.0, %228
  %229 = select i1 %cmp80, i32 886175342, i32 652171817
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -64684612, i32 -529928315
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom82
  %239 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %239)
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1924295611, i32 -529928315
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 34041940, i32 1707560053
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -656065173, i32 1707560053
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %268 = add i32 %num.0, -1
  %idxprom89 = sext i32 %268 to i64
  %arrayidx90 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom89
  %269 = load i8, i8* %arrayidx90, align 1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %269)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %270 = load i8, i8* %arrayidx43alteredBB, align 1
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %270)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %num.0, -1
  %idxprom49alteredBB = sext i32 %271 to i64
  %arrayidx50alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %272 = load i8, i8* %arrayidx50alteredBB, align 1
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %272)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %274 = load i8, i8* %arrayidx83alteredBB, align 1
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %274)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_18.cpp() #0 section ".text.startup" {
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
