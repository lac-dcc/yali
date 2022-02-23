; ModuleID = 'build_ollvm/programs/95/713.ll'
source_filename = "source-C-CXX/95/713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [100 x i8], align 16
  %number = alloca [100 x i32], align 16
  %denominator = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 0
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %rest.0 = phi i32 [ 0, %entry ], [ %rest.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 541043564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 541043564, label %for.cond
    i32 868185299, label %originalBB
    i32 123373131, label %originalBBpart2
    i32 -2072911387, label %for.body
    i32 1248746868, label %if.then
    i32 -2060031439, label %if.else
    i32 -8109955, label %if.end
    i32 -2091731117, label %for.inc
    i32 -396578632, label %originalBB67
    i32 -789454308, label %originalBBpart269
    i32 1110319255, label %for.end
    i32 -994779833, label %if.then8
    i32 1286933299, label %if.else13
    i32 22104058, label %originalBB71
    i32 -1199799285, label %originalBBpart273
    i32 -1101165208, label %land.lhs.true
    i32 -157931983, label %land.lhs.true17
    i32 -1811088273, label %if.then20
    i32 68552040, label %originalBB75
    i32 -1660233431, label %originalBBpart2103
    i32 -1465348394, label %if.else26
    i32 -1324537896, label %for.cond28
    i32 12968779, label %originalBB105
    i32 2069209613, label %originalBBpart2108
    i32 262280889, label %for.body31
    i32 -1611149820, label %for.inc38
    i32 -3302992, label %for.end40
    i32 1445051030, label %for.cond41
    i32 -2027781818, label %for.body44
    i32 -485933022, label %if.then48
    i32 -1213066634, label %if.end49
    i32 1758983933, label %for.inc50
    i32 21193105, label %for.end52
    i32 1101831762, label %originalBB110
    i32 278745038, label %originalBBpart2112
    i32 -1754276514, label %for.cond53
    i32 1834134242, label %for.body56
    i32 -1137537177, label %for.inc60
    i32 352905093, label %for.end62
    i32 1522125586, label %originalBB114
    i32 -813640656, label %originalBBpart2116
    i32 -1047292895, label %if.end65
    i32 -1425567049, label %if.end66
    i32 -1909199307, label %originalBBalteredBB
    i32 -79609547, label %originalBB67alteredBB
    i32 -341350462, label %originalBB71alteredBB
    i32 567374108, label %originalBB75alteredBB
    i32 537884238, label %originalBB105alteredBB
    i32 -597115057, label %originalBB110alteredBB
    i32 -1822122025, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %originalBBpart2116, %originalBB114, %for.end62, %for.inc60, %for.body56, %for.cond53, %originalBBpart2112, %originalBB110, %for.end52, %for.inc50, %if.end49, %if.then48, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body31, %originalBBpart2108, %originalBB105, %for.cond28, %if.else26, %originalBBpart2103, %originalBB75, %if.then20, %land.lhs.true17, %land.lhs.true, %originalBBpart273, %originalBB71, %if.else13, %if.then8, %for.end, %originalBBpart269, %originalBB67, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %rest.0.be = phi i32 [ %rest.0, %loopEntry ], [ %rest.0, %originalBB114alteredBB ], [ %rest.0, %originalBB110alteredBB ], [ %rest.0, %originalBB105alteredBB ], [ %rest.0, %originalBB75alteredBB ], [ %rest.0, %originalBB71alteredBB ], [ %rest.0, %originalBB67alteredBB ], [ %rest.0, %originalBBalteredBB ], [ %rest.0, %if.end65 ], [ %rest.0, %originalBBpart2116 ], [ %rest.0, %originalBB114 ], [ %rest.0, %for.end62 ], [ %rest.0, %for.inc60 ], [ %rest.0, %for.body56 ], [ %rest.0, %for.cond53 ], [ %rest.0, %originalBBpart2112 ], [ %rest.0, %originalBB110 ], [ %rest.0, %for.end52 ], [ %rest.0, %for.inc50 ], [ %rest.0, %if.end49 ], [ %rest.0, %if.then48 ], [ %rest.0, %for.body44 ], [ %rest.0, %for.cond41 ], [ %rest.0, %for.end40 ], [ %rest.0, %for.inc38 ], [ %rem, %for.body31 ], [ %rest.0, %originalBBpart2108 ], [ %rest.0, %originalBB105 ], [ %rest.0, %for.cond28 ], [ %88, %if.else26 ], [ %rest.0, %originalBBpart2103 ], [ %rest.0, %originalBB75 ], [ %rest.0, %if.then20 ], [ %rest.0, %land.lhs.true17 ], [ %rest.0, %land.lhs.true ], [ %rest.0, %originalBBpart273 ], [ %rest.0, %originalBB71 ], [ %rest.0, %if.else13 ], [ %rest.0, %if.then8 ], [ %rest.0, %for.end ], [ %rest.0, %originalBBpart269 ], [ %rest.0, %originalBB67 ], [ %rest.0, %for.inc ], [ %rest.0, %if.end ], [ %rest.0, %if.else ], [ %rest.0, %if.then ], [ %rest.0, %for.body ], [ %rest.0, %originalBBpart2 ], [ %rest.0, %originalBB ], [ %rest.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %156, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond28 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else13 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %32, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %mark.0, %originalBB110alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end62 ], [ %137, %for.inc60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2112 ], [ %mark.0, %originalBB110 ], [ %j.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ 1, %for.end40 ], [ %111, %for.inc38 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond28 ], [ 1, %if.else26 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.else13 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB114alteredBB ], [ %mark.0, %originalBB110alteredBB ], [ %mark.0, %originalBB105alteredBB ], [ %mark.0, %originalBB75alteredBB ], [ %mark.0, %originalBB71alteredBB ], [ %mark.0, %originalBB67alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %if.end65 ], [ %mark.0, %originalBBpart2116 ], [ %mark.0, %originalBB114 ], [ %mark.0, %for.end62 ], [ %mark.0, %for.inc60 ], [ %mark.0, %for.body56 ], [ %mark.0, %for.cond53 ], [ %mark.0, %originalBBpart2112 ], [ %mark.0, %originalBB110 ], [ %mark.0, %for.end52 ], [ %mark.0, %for.inc50 ], [ %mark.0, %if.end49 ], [ %j.0, %if.then48 ], [ %mark.0, %for.body44 ], [ %mark.0, %for.cond41 ], [ %mark.0, %for.end40 ], [ %mark.0, %for.inc38 ], [ %mark.0, %for.body31 ], [ %mark.0, %originalBBpart2108 ], [ %mark.0, %originalBB105 ], [ %mark.0, %for.cond28 ], [ %mark.0, %if.else26 ], [ %mark.0, %originalBBpart2103 ], [ %mark.0, %originalBB75 ], [ %mark.0, %if.then20 ], [ %mark.0, %land.lhs.true17 ], [ %mark.0, %land.lhs.true ], [ %mark.0, %originalBBpart273 ], [ %mark.0, %originalBB71 ], [ %mark.0, %if.else13 ], [ %mark.0, %if.then8 ], [ %mark.0, %for.end ], [ %mark.0, %originalBBpart269 ], [ %mark.0, %originalBB67 ], [ %mark.0, %for.inc ], [ %mark.0, %if.end ], [ %mark.0, %if.else ], [ %mark.0, %if.then ], [ %mark.0, %for.body ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1522125586, %originalBB114alteredBB ], [ 1101831762, %originalBB110alteredBB ], [ 12968779, %originalBB105alteredBB ], [ 68552040, %originalBB75alteredBB ], [ 22104058, %originalBB71alteredBB ], [ -396578632, %originalBB67alteredBB ], [ 868185299, %originalBBalteredBB ], [ -1425567049, %if.end65 ], [ -1047292895, %originalBBpart2116 ], [ %155, %originalBB114 ], [ %146, %for.end62 ], [ -1754276514, %for.inc60 ], [ -1137537177, %for.body56 ], [ %135, %for.cond53 ], [ -1754276514, %originalBBpart2112 ], [ %133, %originalBB110 ], [ %124, %for.end52 ], [ 1445051030, %for.inc50 ], [ 1758983933, %if.end49 ], [ 21193105, %if.then48 ], [ %115, %for.body44 ], [ %113, %for.cond41 ], [ 1445051030, %for.end40 ], [ -1324537896, %for.inc38 ], [ -1611149820, %for.body31 ], [ %108, %originalBBpart2108 ], [ %107, %originalBB105 ], [ %97, %for.cond28 ], [ -1324537896, %if.else26 ], [ -1047292895, %originalBBpart2103 ], [ %87, %originalBB75 ], [ %75, %if.then20 ], [ %66, %land.lhs.true17 ], [ %64, %land.lhs.true ], [ %62, %originalBBpart273 ], [ %61, %originalBB71 ], [ %52, %if.else13 ], [ -1425567049, %if.then8 ], [ %42, %for.end ], [ 541043564, %originalBBpart269 ], [ %41, %originalBB67 ], [ %31, %for.inc ], [ -2091731117, %if.end ], [ 1110319255, %if.else ], [ -8109955, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 868185299, i32 -1909199307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 123373131, i32 -1909199307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2072911387, i32 1110319255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp1.not, i32 -2060031439, i32 1248746868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %21 to i32
  %22 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom2
  store i32 %22, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -396578632, i32 -79609547
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -789454308, i32 -79609547
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 1
  %42 = select i1 %cmp7, i32 -994779833, i32 1286933299
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* %arrayidx23alteredBB, align 16
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call10, i32 %43)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 22104058, i32 -341350462
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 2
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1199799285, i32 -341350462
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1101165208, i32 -1465348394
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx23alteredBB, align 16
  %cmp16 = icmp eq i32 %63, 1
  %64 = select i1 %cmp16, i32 -157931983, i32 -1465348394
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp19 = icmp slt i32 %65, 3
  %66 = select i1 %cmp19, i32 -1811088273, i32 -1465348394
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 68552040, i32 567374108
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* %arrayidx23alteredBB, align 16
  %mul = mul nsw i32 %76, 10
  %77 = load i32, i32* %arrayidx24alteredBB, align 4
  %78 = add i32 %mul, %77
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call22, i32 %78)
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1660233431, i32 567374108
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx23alteredBB, align 16
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 12968779, i32 537884238
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, -1
  %cmp30 = icmp sle i32 %j.0, %98
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2069209613, i32 537884238
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %108 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 262280889, i32 -3302992
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom32
  %109 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 %rest.0, 10
  %110 = add i32 %109, %mul34
  %div = sdiv i32 %110, 13
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %denominator, i64 0, i64 %idxprom32
  store i32 %div, i32* %arrayidx37, align 4
  %rem = srem i32 %110, 13
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %112 = add i32 %i.0, -1
  %cmp43.not = icmp sgt i32 %j.0, %112
  %113 = select i1 %cmp43.not, i32 21193105, i32 -2027781818
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %denominator, i64 0, i64 %idxprom45
  %114 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp eq i32 %114, 0
  %115 = select i1 %cmp47.not, i32 -1213066634, i32 -485933022
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1101831762, i32 -597115057
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 278745038, i32 -597115057
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  %cmp55.not = icmp sgt i32 %j.0, %134
  %135 = select i1 %cmp55.not, i32 352905093, i32 1834134242
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %denominator, i64 0, i64 %idxprom57
  %136 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1522125586, i32 -1822122025
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rest.0)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -813640656, i32 -1822122025
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* %arrayidx23alteredBB, align 16
  %mulalteredBB = mul nsw i32 %157, 10
  %158 = load i32, i32* %arrayidx24alteredBB, align 4
  %159 = add i32 %mulalteredBB, %158
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call22alteredBB, i32 %159)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rest.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 378183079, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 378183079, label %first
    i32 734334430, label %originalBB
    i32 436262276, label %originalBBpart2
    i32 311201317, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 734334430, i32 311201317
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
  %17 = select i1 %16, i32 436262276, i32 311201317
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 734334430, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
