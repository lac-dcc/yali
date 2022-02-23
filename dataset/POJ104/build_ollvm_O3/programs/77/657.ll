; ModuleID = 'build_ollvm/programs/77/657.ll'
source_filename = "source-C-CXX/77/657.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -260758338, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -260758338, label %first
    i32 -350594201, label %originalBB
    i32 -1058750107, label %originalBBpart2
    i32 204862769, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -350594201, i32 204862769
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
  %18 = select i1 %17, i32 -1058750107, i32 204862769
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -350594201, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z1.0 = phi i32 [ 1, %entry ], [ %z1.0.be, %loopEntry.backedge ]
  %q2.0 = phi i32 [ undef, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %s6.0 = phi i32 [ undef, %entry ], [ %s6.0.be, %loopEntry.backedge ]
  %l10.0 = phi i32 [ undef, %entry ], [ %l10.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1298647539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1298647539, label %for.cond
    i32 -1129477138, label %for.body
    i32 -242455226, label %originalBB
    i32 -1929532846, label %originalBBpart2
    i32 -1691709849, label %for.cond3
    i32 -233460640, label %for.body5
    i32 358954539, label %for.cond7
    i32 -1751176103, label %originalBB114
    i32 394562656, label %originalBBpart2116
    i32 874326632, label %for.body9
    i32 -928233370, label %for.cond11
    i32 150117546, label %for.body13
    i32 -428759358, label %if.then
    i32 1545131598, label %if.then27
    i32 -1007901330, label %if.then37
    i32 1953143208, label %if.else
    i32 -936795489, label %if.then49
    i32 1495285624, label %if.end
    i32 1084520571, label %originalBB118
    i32 -1666840779, label %originalBBpart2120
    i32 1632236368, label %if.end60
    i32 -117339090, label %if.else61
    i32 -1539245707, label %originalBB122
    i32 623167499, label %originalBBpart2124
    i32 1252457436, label %if.then63
    i32 -340206024, label %originalBB126
    i32 766183487, label %originalBBpart2140
    i32 1127606982, label %if.then75
    i32 -1528475715, label %if.else86
    i32 -664697253, label %if.then88
    i32 417603512, label %if.end99
    i32 -1034375042, label %if.end100
    i32 -1652362669, label %if.end101
    i32 -562294119, label %if.end102
    i32 -1583492011, label %originalBB142
    i32 1666446838, label %originalBBpart2144
    i32 -1733117545, label %if.end103
    i32 1590987453, label %for.inc
    i32 -632283377, label %for.end
    i32 1664386493, label %for.inc105
    i32 1865240524, label %for.end107
    i32 610948663, label %originalBB146
    i32 2051106865, label %originalBBpart2148
    i32 -835756577, label %for.inc108
    i32 1812457427, label %originalBB150
    i32 -565836122, label %originalBBpart2162
    i32 -2076834241, label %for.end110
    i32 1892584489, label %for.inc111
    i32 -2080379071, label %for.end113
    i32 305347832, label %return
    i32 1851676846, label %originalBBalteredBB
    i32 -1354922683, label %originalBB114alteredBB
    i32 -607910782, label %originalBB118alteredBB
    i32 -1711633242, label %originalBB122alteredBB
    i32 -1880294041, label %originalBB126alteredBB
    i32 -545605275, label %originalBB142alteredBB
    i32 457296736, label %originalBB146alteredBB
    i32 -1875388077, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %for.end110, %originalBBpart2162, %originalBB150, %for.inc108, %originalBBpart2148, %originalBB146, %for.end107, %for.inc105, %for.end, %for.inc, %if.end103, %originalBBpart2144, %originalBB142, %if.end102, %if.end101, %if.end100, %if.end99, %if.then88, %if.else86, %if.then75, %originalBBpart2140, %originalBB126, %if.then63, %originalBBpart2124, %originalBB122, %if.else61, %if.end60, %originalBBpart2120, %originalBB118, %if.end, %if.then49, %if.else, %if.then37, %if.then27, %if.then, %for.body13, %for.cond11, %for.body9, %originalBBpart2116, %originalBB114, %for.cond7, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z1.0.be = phi i32 [ %z1.0, %loopEntry ], [ %z1.0, %originalBB150alteredBB ], [ %z1.0, %originalBB146alteredBB ], [ %z1.0, %originalBB142alteredBB ], [ %z1.0, %originalBB126alteredBB ], [ %z1.0, %originalBB122alteredBB ], [ %z1.0, %originalBB118alteredBB ], [ %z1.0, %originalBB114alteredBB ], [ %z1.0, %originalBBalteredBB ], [ %z1.0, %for.end113 ], [ %163, %for.inc111 ], [ %z1.0, %for.end110 ], [ %z1.0, %originalBBpart2162 ], [ %z1.0, %originalBB150 ], [ %z1.0, %for.inc108 ], [ %z1.0, %originalBBpart2148 ], [ %z1.0, %originalBB146 ], [ %z1.0, %for.end107 ], [ %z1.0, %for.inc105 ], [ %z1.0, %for.end ], [ %z1.0, %for.inc ], [ %z1.0, %if.end103 ], [ %z1.0, %originalBBpart2144 ], [ %z1.0, %originalBB142 ], [ %z1.0, %if.end102 ], [ %z1.0, %if.end101 ], [ %z1.0, %if.end100 ], [ %z1.0, %if.end99 ], [ %z1.0, %if.then88 ], [ %z1.0, %if.else86 ], [ %z1.0, %if.then75 ], [ %z1.0, %originalBBpart2140 ], [ %z1.0, %originalBB126 ], [ %z1.0, %if.then63 ], [ %z1.0, %originalBBpart2124 ], [ %z1.0, %originalBB122 ], [ %z1.0, %if.else61 ], [ %z1.0, %if.end60 ], [ %z1.0, %originalBBpart2120 ], [ %z1.0, %originalBB118 ], [ %z1.0, %if.end ], [ %z1.0, %if.then49 ], [ %z1.0, %if.else ], [ %z1.0, %if.then37 ], [ %z1.0, %if.then27 ], [ %z1.0, %if.then ], [ %z1.0, %for.body13 ], [ %z1.0, %for.cond11 ], [ %z1.0, %for.body9 ], [ %z1.0, %originalBBpart2116 ], [ %z1.0, %originalBB114 ], [ %z1.0, %for.cond7 ], [ %z1.0, %for.body5 ], [ %z1.0, %for.cond3 ], [ %z1.0, %originalBBpart2 ], [ %z1.0, %originalBB ], [ %z1.0, %for.body ], [ %z1.0, %for.cond ]
  %q2.0.be = phi i32 [ %q2.0, %loopEntry ], [ %.neg, %originalBB150alteredBB ], [ %q2.0, %originalBB146alteredBB ], [ %q2.0, %originalBB142alteredBB ], [ %q2.0, %originalBB126alteredBB ], [ %q2.0, %originalBB122alteredBB ], [ %q2.0, %originalBB118alteredBB ], [ %q2.0, %originalBB114alteredBB ], [ 1, %originalBBalteredBB ], [ %q2.0, %for.end113 ], [ %q2.0, %for.inc111 ], [ %q2.0, %for.end110 ], [ %q2.0, %originalBBpart2162 ], [ %153, %originalBB150 ], [ %q2.0, %for.inc108 ], [ %q2.0, %originalBBpart2148 ], [ %q2.0, %originalBB146 ], [ %q2.0, %for.end107 ], [ %q2.0, %for.inc105 ], [ %q2.0, %for.end ], [ %q2.0, %for.inc ], [ %q2.0, %if.end103 ], [ %q2.0, %originalBBpart2144 ], [ %q2.0, %originalBB142 ], [ %q2.0, %if.end102 ], [ %q2.0, %if.end101 ], [ %q2.0, %if.end100 ], [ %q2.0, %if.end99 ], [ %q2.0, %if.then88 ], [ %q2.0, %if.else86 ], [ %q2.0, %if.then75 ], [ %q2.0, %originalBBpart2140 ], [ %q2.0, %originalBB126 ], [ %q2.0, %if.then63 ], [ %q2.0, %originalBBpart2124 ], [ %q2.0, %originalBB122 ], [ %q2.0, %if.else61 ], [ %q2.0, %if.end60 ], [ %q2.0, %originalBBpart2120 ], [ %q2.0, %originalBB118 ], [ %q2.0, %if.end ], [ %q2.0, %if.then49 ], [ %q2.0, %if.else ], [ %q2.0, %if.then37 ], [ %q2.0, %if.then27 ], [ %q2.0, %if.then ], [ %q2.0, %for.body13 ], [ %q2.0, %for.cond11 ], [ %q2.0, %for.body9 ], [ %q2.0, %originalBBpart2116 ], [ %q2.0, %originalBB114 ], [ %q2.0, %for.cond7 ], [ %q2.0, %for.body5 ], [ %q2.0, %for.cond3 ], [ %q2.0, %originalBBpart2 ], [ 1, %originalBB ], [ %q2.0, %for.body ], [ %q2.0, %for.cond ]
  %s6.0.be = phi i32 [ %s6.0, %loopEntry ], [ %s6.0, %originalBB150alteredBB ], [ %s6.0, %originalBB146alteredBB ], [ %s6.0, %originalBB142alteredBB ], [ %s6.0, %originalBB126alteredBB ], [ %s6.0, %originalBB122alteredBB ], [ %s6.0, %originalBB118alteredBB ], [ %s6.0, %originalBB114alteredBB ], [ %s6.0, %originalBBalteredBB ], [ %s6.0, %for.end113 ], [ %s6.0, %for.inc111 ], [ %s6.0, %for.end110 ], [ %s6.0, %originalBBpart2162 ], [ %s6.0, %originalBB150 ], [ %s6.0, %for.inc108 ], [ %s6.0, %originalBBpart2148 ], [ %s6.0, %originalBB146 ], [ %s6.0, %for.end107 ], [ %125, %for.inc105 ], [ %s6.0, %for.end ], [ %s6.0, %for.inc ], [ %s6.0, %if.end103 ], [ %s6.0, %originalBBpart2144 ], [ %s6.0, %originalBB142 ], [ %s6.0, %if.end102 ], [ %s6.0, %if.end101 ], [ %s6.0, %if.end100 ], [ %s6.0, %if.end99 ], [ %s6.0, %if.then88 ], [ %s6.0, %if.else86 ], [ %s6.0, %if.then75 ], [ %s6.0, %originalBBpart2140 ], [ %s6.0, %originalBB126 ], [ %s6.0, %if.then63 ], [ %s6.0, %originalBBpart2124 ], [ %s6.0, %originalBB122 ], [ %s6.0, %if.else61 ], [ %s6.0, %if.end60 ], [ %s6.0, %originalBBpart2120 ], [ %s6.0, %originalBB118 ], [ %s6.0, %if.end ], [ %s6.0, %if.then49 ], [ %s6.0, %if.else ], [ %s6.0, %if.then37 ], [ %s6.0, %if.then27 ], [ %s6.0, %if.then ], [ %s6.0, %for.body13 ], [ %s6.0, %for.cond11 ], [ %s6.0, %for.body9 ], [ %s6.0, %originalBBpart2116 ], [ %s6.0, %originalBB114 ], [ %s6.0, %for.cond7 ], [ 1, %for.body5 ], [ %s6.0, %for.cond3 ], [ %s6.0, %originalBBpart2 ], [ %s6.0, %originalBB ], [ %s6.0, %for.body ], [ %s6.0, %for.cond ]
  %l10.0.be = phi i32 [ %l10.0, %loopEntry ], [ %l10.0, %originalBB150alteredBB ], [ %l10.0, %originalBB146alteredBB ], [ %l10.0, %originalBB142alteredBB ], [ %l10.0, %originalBB126alteredBB ], [ %l10.0, %originalBB122alteredBB ], [ %l10.0, %originalBB118alteredBB ], [ %l10.0, %originalBB114alteredBB ], [ %l10.0, %originalBBalteredBB ], [ %l10.0, %for.end113 ], [ %l10.0, %for.inc111 ], [ %l10.0, %for.end110 ], [ %l10.0, %originalBBpart2162 ], [ %l10.0, %originalBB150 ], [ %l10.0, %for.inc108 ], [ %l10.0, %originalBBpart2148 ], [ %l10.0, %originalBB146 ], [ %l10.0, %for.end107 ], [ %l10.0, %for.inc105 ], [ %l10.0, %for.end ], [ %124, %for.inc ], [ %l10.0, %if.end103 ], [ %l10.0, %originalBBpart2144 ], [ %l10.0, %originalBB142 ], [ %l10.0, %if.end102 ], [ %l10.0, %if.end101 ], [ %l10.0, %if.end100 ], [ %l10.0, %if.end99 ], [ %l10.0, %if.then88 ], [ %l10.0, %if.else86 ], [ %l10.0, %if.then75 ], [ %l10.0, %originalBBpart2140 ], [ %l10.0, %originalBB126 ], [ %l10.0, %if.then63 ], [ %l10.0, %originalBBpart2124 ], [ %l10.0, %originalBB122 ], [ %l10.0, %if.else61 ], [ %l10.0, %if.end60 ], [ %l10.0, %originalBBpart2120 ], [ %l10.0, %originalBB118 ], [ %l10.0, %if.end ], [ %l10.0, %if.then49 ], [ %l10.0, %if.else ], [ %l10.0, %if.then37 ], [ %l10.0, %if.then27 ], [ %l10.0, %if.then ], [ %l10.0, %for.body13 ], [ %l10.0, %for.cond11 ], [ 0, %for.body9 ], [ %l10.0, %originalBBpart2116 ], [ %l10.0, %originalBB114 ], [ %l10.0, %for.cond7 ], [ %l10.0, %for.body5 ], [ %l10.0, %for.cond3 ], [ %l10.0, %originalBBpart2 ], [ %l10.0, %originalBB ], [ %l10.0, %for.body ], [ %l10.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1812457427, %originalBB150alteredBB ], [ 610948663, %originalBB146alteredBB ], [ -1583492011, %originalBB142alteredBB ], [ -340206024, %originalBB126alteredBB ], [ -1539245707, %originalBB122alteredBB ], [ 1084520571, %originalBB118alteredBB ], [ -1751176103, %originalBB114alteredBB ], [ -242455226, %originalBBalteredBB ], [ 305347832, %for.end113 ], [ 1298647539, %for.inc111 ], [ 1892584489, %for.end110 ], [ -1691709849, %originalBBpart2162 ], [ %162, %originalBB150 ], [ %152, %for.inc108 ], [ -835756577, %originalBBpart2148 ], [ %143, %originalBB146 ], [ %134, %for.end107 ], [ 358954539, %for.inc105 ], [ 1664386493, %for.end ], [ -928233370, %for.inc ], [ 1590987453, %if.end103 ], [ -1733117545, %originalBBpart2144 ], [ %123, %originalBB142 ], [ %114, %if.end102 ], [ -562294119, %if.end101 ], [ -1652362669, %if.end100 ], [ -1034375042, %if.end99 ], [ 417603512, %if.then88 ], [ %105, %if.else86 ], [ -1034375042, %if.then75 ], [ %104, %originalBBpart2140 ], [ %103, %originalBB126 ], [ %94, %if.then63 ], [ %85, %originalBBpart2124 ], [ %84, %originalBB122 ], [ %75, %if.else61 ], [ -562294119, %if.end60 ], [ 1632236368, %originalBBpart2120 ], [ %66, %originalBB118 ], [ %57, %if.end ], [ 1495285624, %if.then49 ], [ %48, %if.else ], [ 305347832, %if.then37 ], [ %47, %if.then27 ], [ %46, %if.then ], [ %45, %for.body13 ], [ %39, %for.cond11 ], [ -928233370, %for.body9 ], [ %38, %originalBBpart2116 ], [ %37, %originalBB114 ], [ %28, %for.cond7 ], [ 358954539, %for.body5 ], [ %19, %for.cond3 ], [ -1691709849, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z1.0, 6
  %0 = select i1 %cmp, i32 -1129477138, i32 -2080379071
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -242455226, i32 1851676846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1929532846, i32 1851676846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %q2.0, 6
  %19 = select i1 %cmp4, i32 -233460640, i32 -2076834241
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1751176103, i32 -1354922683
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %s6.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 394562656, i32 -1354922683
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %38 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 874326632, i32 1865240524
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %l10.0, 6
  %39 = select i1 %cmp12, i32 150117546, i32 -632283377
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %40 = add i32 %q2.0, %z1.0
  %41 = add i32 %l10.0, %s6.0
  %cmp15 = icmp eq i32 %40, %41
  %conv.neg.neg = zext i1 %cmp15 to i32
  %42 = add i32 %l10.0, %z1.0
  %43 = add i32 %s6.0, %q2.0
  %cmp18 = icmp sgt i32 %42, %43
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %44 = add i32 %s6.0, %z1.0
  %cmp22 = icmp slt i32 %44, %q2.0
  %conv23.neg.neg = zext i1 %cmp22 to i32
  %.neg48 = add nuw nsw i32 %conv19.neg.neg, %conv23.neg.neg
  %.neg49 = add nuw nsw i32 %.neg48, %conv.neg.neg
  %cmp25 = icmp eq i32 %.neg49, 3
  %45 = select i1 %cmp25, i32 -428759358, i32 -1733117545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %l10.0, %q2.0
  %46 = select i1 %cmp26, i32 1545131598, i32 -117339090
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul = mul nsw i32 %l10.0, 10
  %call29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28, i32 %mul)
  %call30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul33 = mul nsw i32 %q2.0, 10
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32, i32 %mul33)
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cmp36 = icmp sgt i32 %z1.0, %s6.0
  %47 = select i1 %cmp36, i32 -1007901330, i32 1953143208
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul40 = mul nsw i32 %z1.0, 10
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call39, i32 %mul40)
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul45 = mul nsw i32 %s6.0, 10
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call44, i32 %mul45)
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %s6.0, %z1.0
  %48 = select i1 %cmp48, i32 -936795489, i32 1495285624
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul52 = mul nsw i32 %s6.0, 10
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %mul52)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul57 = mul nsw i32 %z1.0, 10
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %mul57)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1084520571, i32 -607910782
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1666840779, i32 -607910782
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1539245707, i32 -1711633242
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %q2.0, %l10.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 623167499, i32 -1711633242
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %85 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1252457436, i32 -1652362669
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -340206024, i32 -1880294041
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul66 = mul nsw i32 %q2.0, 10
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %mul66)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul71 = mul nsw i32 %l10.0, 10
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %mul71)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cmp74 = icmp sgt i32 %z1.0, %s6.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 766183487, i32 -1880294041
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %104 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1127606982, i32 -1528475715
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul78 = mul nsw i32 %z1.0, 10
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %mul78)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul83 = mul nsw i32 %s6.0, 10
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %mul83)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %s6.0, %z1.0
  %105 = select i1 %cmp87, i32 -664697253, i32 417603512
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul91 = mul nsw i32 %s6.0, 10
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90, i32 %mul91)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul96 = mul nsw i32 %z1.0, 10
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call95, i32 %mul96)
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1583492011, i32 -545605275
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1666446838, i32 -545605275
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %124 = add i32 %l10.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %125 = add i32 %s6.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 610948663, i32 457296736
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2051106865, i32 457296736
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1812457427, i32 -1875388077
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %153 = add i32 %q2.0, 1
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -565836122, i32 -1875388077
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %163 = add i32 %z1.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call65alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul66alteredBB = mul nsw i32 %q2.0, 10
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65alteredBB, i32 %mul66alteredBB)
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul71alteredBB = mul nsw i32 %l10.0, 10
  %call72alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70alteredBB, i32 %mul71alteredBB)
  %call73alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q2.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
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
