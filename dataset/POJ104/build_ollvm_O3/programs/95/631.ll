; ModuleID = 'build_ollvm/programs/95/631.ll'
source_filename = "source-C-CXX/95/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 400499360, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 400499360, label %first
    i32 -724027017, label %originalBB
    i32 1540726220, label %originalBBpart2
    i32 1691400788, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -724027017, i32 1691400788
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
  %18 = select i1 %17, i32 1540726220, i32 1691400788
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -724027017, %originalBBalteredBB ]
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
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i32], align 16
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i8 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -327648374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -327648374, label %while.cond
    i32 -377270857, label %originalBB
    i32 -157987653, label %originalBBpart2
    i32 -164077973, label %while.body
    i32 549705426, label %originalBB61
    i32 150228829, label %originalBBpart274
    i32 -314878700, label %while.end
    i32 400880507, label %originalBB76
    i32 -1835729918, label %originalBBpart278
    i32 1092109792, label %if.then
    i32 347987036, label %if.else
    i32 1067944692, label %land.lhs.true
    i32 597979460, label %if.then12
    i32 -425259546, label %if.else20
    i32 -400909148, label %for.cond
    i32 1990389726, label %for.body
    i32 1272405692, label %if.then31
    i32 1665268300, label %originalBB80
    i32 976986820, label %originalBBpart2116
    i32 106738559, label %if.else36
    i32 338404038, label %land.lhs.true38
    i32 1189532676, label %originalBB118
    i32 1156975052, label %originalBBpart2124
    i32 -1964434665, label %if.then41
    i32 -269884255, label %originalBB126
    i32 1284971036, label %originalBBpart2141
    i32 521798265, label %if.else46
    i32 -862962159, label %if.end
    i32 1086130597, label %if.end50
    i32 2033841296, label %if.then53
    i32 -2079695806, label %originalBB143
    i32 1832554794, label %originalBBpart2149
    i32 2002481661, label %if.end57
    i32 -983832362, label %for.inc
    i32 67843166, label %for.end
    i32 -1644915115, label %originalBB151
    i32 1920194026, label %originalBBpart2153
    i32 -1157858509, label %if.end59
    i32 1536808976, label %if.end60
    i32 1380693889, label %originalBB155
    i32 1413643934, label %originalBBpart2157
    i32 777403291, label %originalBBalteredBB
    i32 -1231151160, label %originalBB61alteredBB
    i32 -851035898, label %originalBB76alteredBB
    i32 -992029439, label %originalBB80alteredBB
    i32 988220881, label %originalBB118alteredBB
    i32 981411954, label %originalBB126alteredBB
    i32 540474559, label %originalBB143alteredBB
    i32 -1034105381, label %originalBB151alteredBB
    i32 1935674196, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB155, %if.end60, %if.end59, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %if.end57, %originalBBpart2149, %originalBB143, %if.then53, %if.end50, %if.end, %if.else46, %originalBBpart2141, %originalBB126, %if.then41, %originalBBpart2124, %originalBB118, %land.lhs.true38, %if.else36, %originalBBpart2116, %originalBB80, %if.then31, %for.body, %for.cond, %if.else20, %if.then12, %land.lhs.true, %if.else, %if.then, %originalBBpart278, %originalBB76, %while.end, %originalBBpart274, %originalBB61, %while.body, %originalBBpart2, %originalBB, %while.cond
  %num.0.be = phi i8 [ %num.0, %loopEntry ], [ %num.0, %originalBB155alteredBB ], [ %num.0, %originalBB151alteredBB ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB126alteredBB ], [ %num.0, %originalBB118alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBB61alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %num.0, %originalBB155 ], [ %num.0, %if.end60 ], [ %num.0, %if.end59 ], [ %num.0, %originalBBpart2153 ], [ %num.0, %originalBB151 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end57 ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB143 ], [ %num.0, %if.then53 ], [ %num.0, %if.end50 ], [ %num.0, %if.end ], [ %num.0, %if.else46 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB126 ], [ %num.0, %if.then41 ], [ %num.0, %originalBBpart2124 ], [ %num.0, %originalBB118 ], [ %num.0, %land.lhs.true38 ], [ %num.0, %if.else36 ], [ %num.0, %originalBBpart2116 ], [ %num.0, %originalBB80 ], [ %num.0, %if.then31 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %if.else20 ], [ %num.0, %if.then12 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB76 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB61 ], [ %num.0, %while.body ], [ %num.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %num.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %189, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then53 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then31 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else20 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart274 ], [ %29, %originalBB61 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB155 ], [ %c.0, %if.end60 ], [ %c.0, %if.end59 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ 0, %if.end57 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB143 ], [ %c.0, %if.then53 ], [ %c.0, %if.end50 ], [ %c.0, %if.end ], [ %c.0, %if.else46 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB126 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB118 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %if.else36 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB80 ], [ %c.0, %if.then31 ], [ %.neg35, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else20 ], [ %c.0, %if.then12 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB61 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB155 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end ], [ %.neg33, %for.inc ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then53 ], [ %j.0, %if.end50 ], [ %j.0, %if.end ], [ %j.0, %if.else46 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.else36 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then31 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %if.else20 ], [ %j.0, %if.then12 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB61 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1380693889, %originalBB155alteredBB ], [ -1644915115, %originalBB151alteredBB ], [ -2079695806, %originalBB143alteredBB ], [ -269884255, %originalBB126alteredBB ], [ 1189532676, %originalBB118alteredBB ], [ 1665268300, %originalBB80alteredBB ], [ 400880507, %originalBB76alteredBB ], [ 549705426, %originalBB61alteredBB ], [ -377270857, %originalBBalteredBB ], [ %187, %originalBB155 ], [ %178, %if.end60 ], [ 1536808976, %if.end59 ], [ -1157858509, %originalBBpart2153 ], [ %169, %originalBB151 ], [ %160, %for.end ], [ -400909148, %for.inc ], [ -983832362, %if.end57 ], [ 2002481661, %originalBBpart2149 ], [ %151, %originalBB143 ], [ %142, %if.then53 ], [ %133, %if.end50 ], [ 1086130597, %if.end ], [ -862962159, %if.else46 ], [ -862962159, %originalBBpart2141 ], [ %130, %originalBB126 ], [ %120, %if.then41 ], [ %111, %originalBBpart2124 ], [ %110, %originalBB118 ], [ %100, %land.lhs.true38 ], [ %91, %if.else36 ], [ 1086130597, %originalBBpart2116 ], [ %90, %originalBB80 ], [ %81, %if.then31 ], [ %72, %for.body ], [ %68, %for.cond ], [ -400909148, %if.else20 ], [ -1157858509, %if.then12 ], [ %63, %land.lhs.true ], [ %59, %if.else ], [ 1536808976, %if.then ], [ %57, %originalBBpart278 ], [ %56, %originalBB76 ], [ %47, %while.end ], [ -327648374, %originalBBpart274 ], [ %38, %originalBB61 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -377270857, i32 777403291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp = icmp ne i32 %sext.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -157987653, i32 777403291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -164077973, i32 -314878700
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 549705426, i32 -1231151160
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %conv2 = sext i8 %num.0 to i32
  %28 = add nsw i32 %conv2, -48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 %28, i32* %arrayidx, align 4
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 150228829, i32 -1231151160
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 400880507, i32 -851035898
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1835729918, i32 -851035898
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1092109792, i32 347987036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* %arrayidx15, align 4
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call5, i32 %58)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 3
  %59 = select i1 %cmp8, i32 1067944692, i32 -425259546
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %60, 10
  %61 = load i32, i32* %arrayidx17, align 8
  %62 = add i32 %mul, %61
  %cmp11 = icmp slt i32 %62, 13
  %63 = select i1 %cmp11, i32 597979460, i32 -425259546
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %64, 10
  %65 = load i32, i32* %arrayidx17, align 8
  %66 = add i32 %mul16, %65
  %call19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call14, i32 %66)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  %cmp22.not = icmp sgt i32 %j.0, %67
  %68 = select i1 %cmp22.not, i32 67843166, i32 1990389726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  %mul25.neg.neg = mul i32 %69, 10
  %70 = add i32 %j.0, 1
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %71 = load i32, i32* %arrayidx28, align 4
  %.neg35 = add i32 %mul25.neg.neg, %71
  %cmp30 = icmp sgt i32 %.neg35, 12
  %72 = select i1 %cmp30, i32 1272405692, i32 106738559
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1665268300, i32 -992029439
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %div = sdiv i32 %c.0, 13
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  %rem = srem i32 %c.0, 13
  %.neg34 = add i32 %j.0, 1
  %idxprom34 = sext i32 %.neg34 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %rem, i32* %arrayidx35, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 976986820, i32 -992029439
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %cmp37.not = icmp eq i32 %j.0, 1
  %91 = select i1 %cmp37.not, i32 521798265, i32 338404038
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1189532676, i32 988220881
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  %cmp40 = icmp ne i32 %j.0, %101
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1156975052, i32 988220881
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %111 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1964434665, i32 521798265
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -269884255, i32 981411954
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %121 = add i32 %j.0, 1
  %idxprom44 = sext i32 %121 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %c.0, i32* %arrayidx45, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1284971036, i32 981411954
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %idxprom48 = sext i32 %131 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %c.0, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %132 = add i32 %i.0, -2
  %cmp52 = icmp eq i32 %j.0, %132
  %133 = select i1 %cmp52, i32 2033841296, i32 2002481661
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2079695806, i32 540474559
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem55 = srem i32 %c.0, 13
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %rem55)
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1832554794, i32 540474559
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1644915115, i32 -1034105381
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1920194026, i32 -1034105381
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1380693889, i32 1935674196
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1413643934, i32 1935674196
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %conv2alteredBB = sext i8 %num.0 to i32
  %188 = add nsw i32 %conv2alteredBB, -48
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %188, i32* %arrayidxalteredBB, align 4
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %c.0, 13
  %call32alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %divalteredBB)
  %remalteredBB = srem i32 %c.0, 13
  %190 = add i32 %j.0, 1
  %idxprom34alteredBB = sext i32 %190 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  store i32 %remalteredBB, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.neg = add i32 %j.0, 1
  %idxprom44alteredBB = sext i32 %.neg to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  store i32 %c.0, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem55alteredBB = srem i32 %c.0, 13
  %call56alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54alteredBB, i32 %rem55alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1686574662, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1686574662, label %first
    i32 -158956067, label %originalBB
    i32 -1720800221, label %originalBBpart2
    i32 708212549, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -158956067, i32 708212549
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
  %17 = select i1 %16, i32 -1720800221, i32 708212549
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -158956067, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
