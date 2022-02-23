; ModuleID = 'build_ollvm/programs/94/1319.ll'
source_filename = "source-C-CXX/94/1319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1319.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1299151246, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1299151246, label %first
    i32 1771925241, label %originalBB
    i32 1898795209, label %originalBBpart2
    i32 -349876744, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1771925241, i32 -349876744
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
  %18 = select i1 %17, i32 1898795209, i32 -349876744
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1771925241, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str2.reg2mem = alloca [100 x i8]*, align 8
  %str1.reg2mem = alloca [100 x i8]*, align 8
  %sgn.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2061782129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem212.0 = phi i1 [ undef, %entry ], [ %.reg2mem212.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2061782129, label %first
    i32 -485951190, label %originalBB
    i32 -96602867, label %originalBBpart2
    i32 -1692243270, label %for.cond
    i32 -673894616, label %originalBB96
    i32 -1602405408, label %originalBBpart298
    i32 -567000452, label %land.rhs
    i32 -1245393673, label %land.end
    i32 -1227931004, label %for.body
    i32 614042827, label %originalBB100
    i32 1186772569, label %originalBBpart2102
    i32 -1633392512, label %if.then
    i32 231505558, label %lor.lhs.false
    i32 894727592, label %if.then22
    i32 594894035, label %if.else
    i32 -1801218637, label %originalBB104
    i32 258658442, label %originalBBpart2112
    i32 -1003415913, label %if.then31
    i32 1111431, label %originalBB114
    i32 211037353, label %originalBBpart2116
    i32 -447205841, label %if.else33
    i32 2147191568, label %if.then42
    i32 -2000311188, label %if.end
    i32 1131277689, label %if.end44
    i32 1915793109, label %originalBB118
    i32 1674603766, label %originalBBpart2120
    i32 -1779502697, label %if.end45
    i32 -1603097280, label %originalBB122
    i32 851666157, label %originalBBpart2124
    i32 1744628980, label %if.end46
    i32 -1746506853, label %originalBB126
    i32 1748540890, label %originalBBpart2128
    i32 1292391845, label %if.then54
    i32 -937141324, label %originalBB130
    i32 -2130273478, label %originalBBpart2132
    i32 2031937432, label %lor.lhs.false59
    i32 1458104247, label %if.then64
    i32 125933706, label %if.else66
    i32 -1015522148, label %if.then75
    i32 463475584, label %originalBB134
    i32 388802733, label %originalBBpart2136
    i32 -1552674374, label %if.else77
    i32 -313288915, label %if.then86
    i32 445222533, label %if.end88
    i32 293080021, label %originalBB138
    i32 -2022272852, label %originalBBpart2140
    i32 1224550548, label %if.end89
    i32 1193469780, label %if.end90
    i32 -1953527346, label %if.end91
    i32 -2083962230, label %for.inc
    i32 483564368, label %for.end
    i32 -1721192433, label %if.then93
    i32 1866966225, label %if.end95
    i32 117663994, label %originalBB142
    i32 190541986, label %originalBBpart2144
    i32 -1324471718, label %originalBBalteredBB
    i32 1658603582, label %originalBB96alteredBB
    i32 -1900865121, label %originalBB100alteredBB
    i32 -1426359021, label %originalBB104alteredBB
    i32 148400758, label %originalBB114alteredBB
    i32 -1716698439, label %originalBB118alteredBB
    i32 929747225, label %originalBB122alteredBB
    i32 -1815881022, label %originalBB126alteredBB
    i32 -237481030, label %originalBB130alteredBB
    i32 -1126211488, label %originalBB134alteredBB
    i32 -420594439, label %originalBB138alteredBB
    i32 419872414, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB142, %if.end95, %if.then93, %for.end, %for.inc, %if.end91, %if.end90, %if.end89, %originalBBpart2140, %originalBB138, %if.end88, %if.then86, %if.else77, %originalBBpart2136, %originalBB134, %if.then75, %if.else66, %if.then64, %lor.lhs.false59, %originalBBpart2132, %originalBB130, %if.then54, %originalBBpart2128, %originalBB126, %if.end46, %originalBBpart2124, %originalBB122, %if.end45, %originalBBpart2120, %originalBB118, %if.end44, %if.end, %if.then42, %if.else33, %originalBBpart2116, %originalBB114, %if.then31, %originalBBpart2112, %originalBB104, %if.else, %if.then22, %lor.lhs.false, %if.then, %originalBBpart2102, %originalBB100, %for.body, %land.end, %land.rhs, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 117663994, %originalBB142alteredBB ], [ 293080021, %originalBB138alteredBB ], [ 463475584, %originalBB134alteredBB ], [ -937141324, %originalBB130alteredBB ], [ -1746506853, %originalBB126alteredBB ], [ -1603097280, %originalBB122alteredBB ], [ 1915793109, %originalBB118alteredBB ], [ 1111431, %originalBB114alteredBB ], [ -1801218637, %originalBB104alteredBB ], [ 614042827, %originalBB100alteredBB ], [ -673894616, %originalBB96alteredBB ], [ -485951190, %originalBBalteredBB ], [ %270, %originalBB142 ], [ %261, %if.end95 ], [ 1866966225, %if.then93 ], [ %252, %for.end ], [ -1692243270, %for.inc ], [ -2083962230, %if.end91 ], [ -1953527346, %if.end90 ], [ 1193469780, %if.end89 ], [ 1224550548, %originalBBpart2140 ], [ %248, %originalBB138 ], [ %239, %if.end88 ], [ 483564368, %if.then86 ], [ %230, %if.else77 ], [ 483564368, %originalBBpart2136 ], [ %224, %originalBB134 ], [ %215, %if.then75 ], [ %206, %if.else66 ], [ 483564368, %if.then64 ], [ %200, %lor.lhs.false59 ], [ %197, %originalBBpart2132 ], [ %196, %originalBB130 ], [ %185, %if.then54 ], [ %176, %originalBBpart2128 ], [ %175, %originalBB126 ], [ %162, %if.end46 ], [ 1744628980, %originalBBpart2124 ], [ %153, %originalBB122 ], [ %144, %if.end45 ], [ -1779502697, %originalBBpart2120 ], [ %135, %originalBB118 ], [ %126, %if.end44 ], [ 1131277689, %if.end ], [ 483564368, %if.then42 ], [ %117, %if.else33 ], [ 483564368, %originalBBpart2116 ], [ %112, %originalBB114 ], [ %103, %if.then31 ], [ %94, %originalBBpart2112 ], [ %93, %originalBB104 ], [ %79, %if.else ], [ 483564368, %if.then22 ], [ %70, %lor.lhs.false ], [ %67, %if.then ], [ %64, %originalBBpart2102 ], [ %63, %originalBB100 ], [ %50, %for.body ], [ %41, %land.end ], [ -1245393673, %land.rhs ], [ %38, %originalBBpart298 ], [ %37, %originalBB96 ], [ %26, %for.cond ], [ -1692243270, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem212.0.be = phi i1 [ %.reg2mem212.0, %loopEntry ], [ %.reg2mem212.0, %originalBB142alteredBB ], [ %.reg2mem212.0, %originalBB138alteredBB ], [ %.reg2mem212.0, %originalBB134alteredBB ], [ %.reg2mem212.0, %originalBB130alteredBB ], [ %.reg2mem212.0, %originalBB126alteredBB ], [ %.reg2mem212.0, %originalBB122alteredBB ], [ %.reg2mem212.0, %originalBB118alteredBB ], [ %.reg2mem212.0, %originalBB114alteredBB ], [ %.reg2mem212.0, %originalBB104alteredBB ], [ %.reg2mem212.0, %originalBB100alteredBB ], [ %.reg2mem212.0, %originalBB96alteredBB ], [ %.reg2mem212.0, %originalBBalteredBB ], [ %.reg2mem212.0, %originalBB142 ], [ %.reg2mem212.0, %if.end95 ], [ %.reg2mem212.0, %if.then93 ], [ %.reg2mem212.0, %for.end ], [ %.reg2mem212.0, %for.inc ], [ %.reg2mem212.0, %if.end91 ], [ %.reg2mem212.0, %if.end90 ], [ %.reg2mem212.0, %if.end89 ], [ %.reg2mem212.0, %originalBBpart2140 ], [ %.reg2mem212.0, %originalBB138 ], [ %.reg2mem212.0, %if.end88 ], [ %.reg2mem212.0, %if.then86 ], [ %.reg2mem212.0, %if.else77 ], [ %.reg2mem212.0, %originalBBpart2136 ], [ %.reg2mem212.0, %originalBB134 ], [ %.reg2mem212.0, %if.then75 ], [ %.reg2mem212.0, %if.else66 ], [ %.reg2mem212.0, %if.then64 ], [ %.reg2mem212.0, %lor.lhs.false59 ], [ %.reg2mem212.0, %originalBBpart2132 ], [ %.reg2mem212.0, %originalBB130 ], [ %.reg2mem212.0, %if.then54 ], [ %.reg2mem212.0, %originalBBpart2128 ], [ %.reg2mem212.0, %originalBB126 ], [ %.reg2mem212.0, %if.end46 ], [ %.reg2mem212.0, %originalBBpart2124 ], [ %.reg2mem212.0, %originalBB122 ], [ %.reg2mem212.0, %if.end45 ], [ %.reg2mem212.0, %originalBBpart2120 ], [ %.reg2mem212.0, %originalBB118 ], [ %.reg2mem212.0, %if.end44 ], [ %.reg2mem212.0, %if.end ], [ %.reg2mem212.0, %if.then42 ], [ %.reg2mem212.0, %if.else33 ], [ %.reg2mem212.0, %originalBBpart2116 ], [ %.reg2mem212.0, %originalBB114 ], [ %.reg2mem212.0, %if.then31 ], [ %.reg2mem212.0, %originalBBpart2112 ], [ %.reg2mem212.0, %originalBB104 ], [ %.reg2mem212.0, %if.else ], [ %.reg2mem212.0, %if.then22 ], [ %.reg2mem212.0, %lor.lhs.false ], [ %.reg2mem212.0, %if.then ], [ %.reg2mem212.0, %originalBBpart2102 ], [ %.reg2mem212.0, %originalBB100 ], [ %.reg2mem212.0, %for.body ], [ %.reg2mem212.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %originalBBpart298 ], [ %.reg2mem212.0, %originalBB96 ], [ %.reg2mem212.0, %for.cond ], [ %.reg2mem212.0, %originalBBpart2 ], [ %.reg2mem212.0, %originalBB ], [ %.reg2mem212.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 -485951190, i32 -1324471718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sgn = alloca i32, align 4
  store i32* %sgn, i32** %sgn.reg2mem, align 8
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem, align 8
  %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload185 = load volatile i32*, i32** %sgn.reg2mem, align 8
  store i32 0, i32* %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload185, align 4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload198 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload198, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 80)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload211 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload211, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 80)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -96602867, i32 -1324471718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -673894616, i32 1658603582
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom = sext i32 %27 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload197 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload197, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1602405408, i32 1658603582
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -567000452, i32 -1245393673
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom3 = sext i32 %39 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload210 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload210, i64 0, i64 %idxprom3
  %40 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %40, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem212.0, i32 -1227931004, i32 483564368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 614042827, i32 -1900865121
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom7 = sext i32 %51 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload196 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload196, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom10 = sext i32 %53 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload209 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload209, i64 0, i64 %idxprom10
  %54 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %52, %54
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1186772569, i32 -1900865121
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1633392512, i32 1744628980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom14 = sext i32 %65 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload195 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload195, i64 0, i64 %idxprom14
  %66 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %66, 96
  %67 = select i1 %cmp17, i32 894727592, i32 231505558
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom18 = sext i32 %68 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload208 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload208, i64 0, i64 %idxprom18
  %69 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %69, 97
  %70 = select i1 %cmp21, i32 894727592, i32 594894035
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload184 = load volatile i32*, i32** %sgn.reg2mem, align 8
  store i32 1, i32* %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload184, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1801218637, i32 -1426359021
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom24 = sext i32 %80 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload194 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload194, i64 0, i64 %idxprom24
  %81 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %81 to i32
  %82 = add nsw i32 %conv26, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom27 = sext i32 %83 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload207 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload207, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %84 to i32
  %cmp30 = icmp sgt i32 %82, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 258658442, i32 -1426359021
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %94 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1003415913, i32 -447205841
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1111431, i32 148400758
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload183 = load volatile i32*, i32** %sgn.reg2mem, align 8
  store i32 1, i32* %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload183, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 211037353, i32 148400758
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom34 = sext i32 %113 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload193 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload193, i64 0, i64 %idxprom34
  %114 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %114 to i32
  %.neg = add nsw i32 %conv36, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom38 = sext i32 %115 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload206 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload206, i64 0, i64 %idxprom38
  %116 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %116 to i32
  %cmp41 = icmp slt i32 %.neg, %conv40
  %117 = select i1 %cmp41, i32 2147191568, i32 -2000311188
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload182 = load volatile i32*, i32** %sgn.reg2mem, align 8
  store i32 1, i32* %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload182, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1915793109, i32 -1716698439
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1674603766, i32 -1716698439
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1603097280, i32 929747225
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 851666157, i32 929747225
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1746506853, i32 -1815881022
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom47 = sext i32 %163 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload192 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload192, i64 0, i64 %idxprom47
  %164 = load i8, i8* %arrayidx48, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom50 = sext i32 %165 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload205 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload205, i64 0, i64 %idxprom50
  %166 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %164, %166
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1748540890, i32 -1815881022
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %176 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1292391845, i32 -1953527346
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -937141324, i32 -237481030
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom55 = sext i32 %186 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload204 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload204, i64 0, i64 %idxprom55
  %187 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %187, 96
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2130273478, i32 -237481030
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %197 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1458104247, i32 2031937432
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom60 = sext i32 %198 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload191 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload191, i64 0, i64 %idxprom60
  %199 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %199, 97
  %200 = select i1 %cmp63, i32 1458104247, i32 125933706
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload181 = load volatile i32*, i32** %sgn.reg2mem, align 8
  store i32 1, i32* %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload181, align 4
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom67 = sext i32 %201 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload203 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload203, i64 0, i64 %idxprom67
  %202 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %202 to i32
  %203 = add nsw i32 %conv69, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom71 = sext i32 %204 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload190 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload190, i64 0, i64 %idxprom71
  %205 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %205 to i32
  %cmp74 = icmp sgt i32 %203, %conv73
  %206 = select i1 %cmp74, i32 -1015522148, i32 -1552674374
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 463475584, i32 -1126211488
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload180 = load volatile i32*, i32** %sgn.reg2mem, align 8
  store i32 1, i32* %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload180, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 388802733, i32 -1126211488
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom78 = sext i32 %225 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload202 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload202, i64 0, i64 %idxprom78
  %226 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %226 to i32
  %227 = add nsw i32 %conv80, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom82 = sext i32 %228 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload189 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload189, i64 0, i64 %idxprom82
  %229 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %229 to i32
  %cmp85 = icmp slt i32 %227, %conv84
  %230 = select i1 %cmp85, i32 -313288915, i32 445222533
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload179 = load volatile i32*, i32** %sgn.reg2mem, align 8
  store i32 1, i32* %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload179, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 293080021, i32 -420594439
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2022272852, i32 -420594439
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %250 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload178 = load volatile i32*, i32** %sgn.reg2mem, align 8
  %251 = load i32, i32* %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload178, align 4
  %cmp92 = icmp eq i32 %251, 0
  %252 = select i1 %cmp92, i32 -1721192433, i32 1866966225
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 61)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 117663994, i32 419872414
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 190541986, i32 419872414
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 80)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 80)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload188 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload187 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload201 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload186 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload200 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload177 = load volatile i32*, i32** %sgn.reg2mem, align 8
  store i32 1, i32* %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload177, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload199 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload = load volatile i32*, i32** %sgn.reg2mem, align 8
  store i32 1, i32* %sgn.reg2mem.0.sgn.reg2mem.0.sgn.reg2mem.0.sgn.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1319.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 140026224, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 140026224, label %first
    i32 -1529724994, label %originalBB
    i32 1101732096, label %originalBBpart2
    i32 -1666685644, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1529724994, i32 -1666685644
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
  %17 = select i1 %16, i32 1101732096, i32 -1666685644
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1529724994, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
