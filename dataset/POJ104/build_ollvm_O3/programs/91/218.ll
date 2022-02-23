; ModuleID = 'build_ollvm/programs/91/218.ll'
source_filename = "source-C-CXX/91/218.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_218.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
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
  %.cast = bitcast i8* %elem1 to i32*
  %7 = bitcast i8* %elem2 to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -322518081, i32 883959492
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ -596048516, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -596048516, label %first
    i32 1858730265, label %originalBB
    i32 -322518081, label %originalBBpart2
    i32 883959492, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %11 = select i1 %10, i32 1858730265, i32 883959492
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %.cast, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 1858730265, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reload297.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %bonus.reg2mem = alloca i32*, align 8
  %Qfast.reg2mem = alloca i32*, align 8
  %Qslow.reg2mem = alloca i32*, align 8
  %Tfast.reg2mem = alloca i32*, align 8
  %Tslow.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %QW.reg2mem = alloca [2001 x i32]*, align 8
  %TJ.reg2mem = alloca [2001 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem193 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem193, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1648149691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem294.0 = phi i1 [ undef, %entry ], [ %.reg2mem294.0.be, %loopEntry.backedge ]
  %.reg2mem296.0 = phi i1 [ undef, %entry ], [ %.reg2mem296.0.be, %loopEntry.backedge ]
  %.reg2mem298.0 = phi i1 [ undef, %entry ], [ %.reg2mem298.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1648149691, label %first
    i32 1826693642, label %originalBB
    i32 -1314057718, label %originalBBpart2
    i32 1609786885, label %while.cond
    i32 -181137117, label %land.rhs
    i32 -1130770000, label %originalBB81
    i32 936829119, label %originalBBpart283
    i32 22986596, label %land.end
    i32 141031330, label %while.body
    i32 -551916326, label %for.cond
    i32 1502704870, label %for.body
    i32 -21196677, label %for.inc
    i32 -1017375690, label %originalBB85
    i32 1719404229, label %originalBBpart296
    i32 -1678255702, label %for.end
    i32 -493453555, label %for.cond5
    i32 306719568, label %originalBB98
    i32 -1256869053, label %originalBBpart2100
    i32 795586930, label %for.body7
    i32 155041499, label %originalBB102
    i32 1895881754, label %originalBBpart2104
    i32 1209913274, label %for.inc11
    i32 989006056, label %for.end13
    i32 -583702450, label %originalBB106
    i32 -1428461988, label %originalBBpart2110
    i32 -1788567482, label %while.cond16
    i32 1750934042, label %land.rhs18
    i32 -1165424864, label %land.end20
    i32 1875876368, label %originalBB112
    i32 1195459203, label %originalBBpart2114
    i32 -1814127365, label %while.body21
    i32 1630916423, label %if.then
    i32 526902840, label %if.else
    i32 -1044297144, label %if.then34
    i32 -427504088, label %if.then43
    i32 275195552, label %if.end
    i32 -449549810, label %originalBB116
    i32 -43771866, label %originalBBpart2118
    i32 -969325323, label %if.else45
    i32 -449466528, label %originalBB120
    i32 -239561384, label %originalBBpart2122
    i32 -418155023, label %while.cond46
    i32 1009985012, label %land.rhs48
    i32 -1293283724, label %land.end50
    i32 1671051816, label %while.body51
    i32 2069353187, label %originalBB124
    i32 -113009214, label %originalBBpart2126
    i32 1526110907, label %if.then57
    i32 218481263, label %if.else61
    i32 -554162369, label %originalBB128
    i32 -488682138, label %originalBBpart2171
    i32 -1467933219, label %if.then71
    i32 -599081407, label %if.end73
    i32 -476387229, label %if.end74
    i32 1284024449, label %originalBB173
    i32 1498914799, label %originalBBpart2175
    i32 -356689412, label %while.end
    i32 377684542, label %if.end75
    i32 -520351164, label %if.end76
    i32 176965032, label %while.end77
    i32 590218335, label %originalBB177
    i32 -732269510, label %originalBBpart2186
    i32 -114514458, label %while.end80
    i32 1109253754, label %originalBB188
    i32 1633744719, label %originalBBpart2190
    i32 -1272309622, label %originalBBalteredBB
    i32 -436791912, label %originalBB81alteredBB
    i32 599892579, label %originalBB85alteredBB
    i32 -8948665, label %originalBB98alteredBB
    i32 -1439405142, label %originalBB102alteredBB
    i32 1030142443, label %originalBB106alteredBB
    i32 -1906394527, label %originalBB112alteredBB
    i32 771842307, label %originalBB116alteredBB
    i32 -185614847, label %originalBB120alteredBB
    i32 1898572683, label %originalBB124alteredBB
    i32 -1134687075, label %originalBB128alteredBB
    i32 990056872, label %originalBB173alteredBB
    i32 697163993, label %originalBB177alteredBB
    i32 197219134, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB188, %while.end80, %originalBBpart2186, %originalBB177, %while.end77, %if.end76, %if.end75, %while.end, %originalBBpart2175, %originalBB173, %if.end74, %if.end73, %if.then71, %originalBBpart2171, %originalBB128, %if.else61, %if.then57, %originalBBpart2126, %originalBB124, %while.body51, %land.end50, %land.rhs48, %while.cond46, %originalBBpart2122, %originalBB120, %if.else45, %originalBBpart2118, %originalBB116, %if.end, %if.then43, %if.then34, %if.else, %if.then, %while.body21, %originalBBpart2114, %originalBB112, %land.end20, %land.rhs18, %while.cond16, %originalBBpart2110, %originalBB106, %for.end13, %for.inc11, %originalBBpart2104, %originalBB102, %for.body7, %originalBBpart2100, %originalBB98, %for.cond5, %for.end, %originalBBpart296, %originalBB85, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart283, %originalBB81, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1109253754, %originalBB188alteredBB ], [ 590218335, %originalBB177alteredBB ], [ 1284024449, %originalBB173alteredBB ], [ -554162369, %originalBB128alteredBB ], [ 2069353187, %originalBB124alteredBB ], [ -449466528, %originalBB120alteredBB ], [ -449549810, %originalBB116alteredBB ], [ 1875876368, %originalBB112alteredBB ], [ -583702450, %originalBB106alteredBB ], [ 155041499, %originalBB102alteredBB ], [ 306719568, %originalBB98alteredBB ], [ -1017375690, %originalBB85alteredBB ], [ -1130770000, %originalBB81alteredBB ], [ 1826693642, %originalBBalteredBB ], [ %340, %originalBB188 ], [ %331, %while.end80 ], [ 1609786885, %originalBBpart2186 ], [ %322, %originalBB177 ], [ %312, %while.end77 ], [ -1788567482, %if.end76 ], [ -520351164, %if.end75 ], [ 377684542, %while.end ], [ -418155023, %originalBBpart2175 ], [ %303, %originalBB173 ], [ %294, %if.end74 ], [ -356689412, %if.end73 ], [ -599081407, %if.then71 ], [ %283, %originalBBpart2171 ], [ %282, %originalBB128 ], [ %263, %if.else61 ], [ -476387229, %if.then57 ], [ %248, %originalBBpart2126 ], [ %247, %originalBB124 ], [ %234, %while.body51 ], [ %225, %land.end50 ], [ -1293283724, %land.rhs48 ], [ %222, %while.cond46 ], [ -418155023, %originalBBpart2122 ], [ %219, %originalBB120 ], [ %210, %if.else45 ], [ 377684542, %originalBBpart2118 ], [ %201, %originalBB116 ], [ %192, %if.end ], [ 275195552, %if.then43 ], [ %181, %if.then34 ], [ %171, %if.else ], [ -520351164, %if.then ], [ %161, %while.body21 ], [ %156, %originalBBpart2114 ], [ %155, %originalBB112 ], [ %146, %land.end20 ], [ -1165424864, %land.rhs18 ], [ %135, %while.cond16 ], [ -1788567482, %originalBBpart2110 ], [ %132, %originalBB106 ], [ %117, %for.end13 ], [ -493453555, %for.inc11 ], [ 1209913274, %originalBBpart2104 ], [ %106, %originalBB102 ], [ %96, %for.body7 ], [ %87, %originalBBpart2100 ], [ %86, %originalBB98 ], [ %75, %for.cond5 ], [ -493453555, %for.end ], [ -551916326, %originalBBpart296 ], [ %66, %originalBB85 ], [ %55, %for.inc ], [ -21196677, %for.body ], [ %45, %for.cond ], [ -551916326, %while.body ], [ %42, %land.end ], [ 22986596, %originalBBpart283 ], [ %41, %originalBB81 ], [ %31, %land.rhs ], [ %22, %while.cond ], [ 1609786885, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem294.0.be = phi i1 [ %.reg2mem294.0, %loopEntry ], [ %.reg2mem294.0, %originalBB188alteredBB ], [ %.reg2mem294.0, %originalBB177alteredBB ], [ %.reg2mem294.0, %originalBB173alteredBB ], [ %.reg2mem294.0, %originalBB128alteredBB ], [ %.reg2mem294.0, %originalBB124alteredBB ], [ %.reg2mem294.0, %originalBB120alteredBB ], [ %.reg2mem294.0, %originalBB116alteredBB ], [ %.reg2mem294.0, %originalBB112alteredBB ], [ %.reg2mem294.0, %originalBB106alteredBB ], [ %.reg2mem294.0, %originalBB102alteredBB ], [ %.reg2mem294.0, %originalBB98alteredBB ], [ %.reg2mem294.0, %originalBB85alteredBB ], [ %.reg2mem294.0, %originalBB81alteredBB ], [ %.reg2mem294.0, %originalBBalteredBB ], [ %.reg2mem294.0, %originalBB188 ], [ %.reg2mem294.0, %while.end80 ], [ %.reg2mem294.0, %originalBBpart2186 ], [ %.reg2mem294.0, %originalBB177 ], [ %.reg2mem294.0, %while.end77 ], [ %.reg2mem294.0, %if.end76 ], [ %.reg2mem294.0, %if.end75 ], [ %.reg2mem294.0, %while.end ], [ %.reg2mem294.0, %originalBBpart2175 ], [ %.reg2mem294.0, %originalBB173 ], [ %.reg2mem294.0, %if.end74 ], [ %.reg2mem294.0, %if.end73 ], [ %.reg2mem294.0, %if.then71 ], [ %.reg2mem294.0, %originalBBpart2171 ], [ %.reg2mem294.0, %originalBB128 ], [ %.reg2mem294.0, %if.else61 ], [ %.reg2mem294.0, %if.then57 ], [ %.reg2mem294.0, %originalBBpart2126 ], [ %.reg2mem294.0, %originalBB124 ], [ %.reg2mem294.0, %while.body51 ], [ %.reg2mem294.0, %land.end50 ], [ %.reg2mem294.0, %land.rhs48 ], [ %.reg2mem294.0, %while.cond46 ], [ %.reg2mem294.0, %originalBBpart2122 ], [ %.reg2mem294.0, %originalBB120 ], [ %.reg2mem294.0, %if.else45 ], [ %.reg2mem294.0, %originalBBpart2118 ], [ %.reg2mem294.0, %originalBB116 ], [ %.reg2mem294.0, %if.end ], [ %.reg2mem294.0, %if.then43 ], [ %.reg2mem294.0, %if.then34 ], [ %.reg2mem294.0, %if.else ], [ %.reg2mem294.0, %if.then ], [ %.reg2mem294.0, %while.body21 ], [ %.reg2mem294.0, %originalBBpart2114 ], [ %.reg2mem294.0, %originalBB112 ], [ %.reg2mem294.0, %land.end20 ], [ %.reg2mem294.0, %land.rhs18 ], [ %.reg2mem294.0, %while.cond16 ], [ %.reg2mem294.0, %originalBBpart2110 ], [ %.reg2mem294.0, %originalBB106 ], [ %.reg2mem294.0, %for.end13 ], [ %.reg2mem294.0, %for.inc11 ], [ %.reg2mem294.0, %originalBBpart2104 ], [ %.reg2mem294.0, %originalBB102 ], [ %.reg2mem294.0, %for.body7 ], [ %.reg2mem294.0, %originalBBpart2100 ], [ %.reg2mem294.0, %originalBB98 ], [ %.reg2mem294.0, %for.cond5 ], [ %.reg2mem294.0, %for.end ], [ %.reg2mem294.0, %originalBBpart296 ], [ %.reg2mem294.0, %originalBB85 ], [ %.reg2mem294.0, %for.inc ], [ %.reg2mem294.0, %for.body ], [ %.reg2mem294.0, %for.cond ], [ %.reg2mem294.0, %while.body ], [ %.reg2mem294.0, %land.end ], [ %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, %originalBBpart283 ], [ %.reg2mem294.0, %originalBB81 ], [ %.reg2mem294.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem294.0, %originalBBpart2 ], [ %.reg2mem294.0, %originalBB ], [ %.reg2mem294.0, %first ]
  %.reg2mem296.0.be = phi i1 [ %.reg2mem296.0, %loopEntry ], [ %.reg2mem296.0, %originalBB188alteredBB ], [ %.reg2mem296.0, %originalBB177alteredBB ], [ %.reg2mem296.0, %originalBB173alteredBB ], [ %.reg2mem296.0, %originalBB128alteredBB ], [ %.reg2mem296.0, %originalBB124alteredBB ], [ %.reg2mem296.0, %originalBB120alteredBB ], [ %.reg2mem296.0, %originalBB116alteredBB ], [ %.reg2mem296.0, %originalBB112alteredBB ], [ %.reg2mem296.0, %originalBB106alteredBB ], [ %.reg2mem296.0, %originalBB102alteredBB ], [ %.reg2mem296.0, %originalBB98alteredBB ], [ %.reg2mem296.0, %originalBB85alteredBB ], [ %.reg2mem296.0, %originalBB81alteredBB ], [ %.reg2mem296.0, %originalBBalteredBB ], [ %.reg2mem296.0, %originalBB188 ], [ %.reg2mem296.0, %while.end80 ], [ %.reg2mem296.0, %originalBBpart2186 ], [ %.reg2mem296.0, %originalBB177 ], [ %.reg2mem296.0, %while.end77 ], [ %.reg2mem296.0, %if.end76 ], [ %.reg2mem296.0, %if.end75 ], [ %.reg2mem296.0, %while.end ], [ %.reg2mem296.0, %originalBBpart2175 ], [ %.reg2mem296.0, %originalBB173 ], [ %.reg2mem296.0, %if.end74 ], [ %.reg2mem296.0, %if.end73 ], [ %.reg2mem296.0, %if.then71 ], [ %.reg2mem296.0, %originalBBpart2171 ], [ %.reg2mem296.0, %originalBB128 ], [ %.reg2mem296.0, %if.else61 ], [ %.reg2mem296.0, %if.then57 ], [ %.reg2mem296.0, %originalBBpart2126 ], [ %.reg2mem296.0, %originalBB124 ], [ %.reg2mem296.0, %while.body51 ], [ %.reg2mem296.0, %land.end50 ], [ %.reg2mem296.0, %land.rhs48 ], [ %.reg2mem296.0, %while.cond46 ], [ %.reg2mem296.0, %originalBBpart2122 ], [ %.reg2mem296.0, %originalBB120 ], [ %.reg2mem296.0, %if.else45 ], [ %.reg2mem296.0, %originalBBpart2118 ], [ %.reg2mem296.0, %originalBB116 ], [ %.reg2mem296.0, %if.end ], [ %.reg2mem296.0, %if.then43 ], [ %.reg2mem296.0, %if.then34 ], [ %.reg2mem296.0, %if.else ], [ %.reg2mem296.0, %if.then ], [ %.reg2mem296.0, %while.body21 ], [ %.reg2mem296.0, %originalBBpart2114 ], [ %.reg2mem296.0, %originalBB112 ], [ %.reg2mem296.0, %land.end20 ], [ %cmp19, %land.rhs18 ], [ false, %while.cond16 ], [ %.reg2mem296.0, %originalBBpart2110 ], [ %.reg2mem296.0, %originalBB106 ], [ %.reg2mem296.0, %for.end13 ], [ %.reg2mem296.0, %for.inc11 ], [ %.reg2mem296.0, %originalBBpart2104 ], [ %.reg2mem296.0, %originalBB102 ], [ %.reg2mem296.0, %for.body7 ], [ %.reg2mem296.0, %originalBBpart2100 ], [ %.reg2mem296.0, %originalBB98 ], [ %.reg2mem296.0, %for.cond5 ], [ %.reg2mem296.0, %for.end ], [ %.reg2mem296.0, %originalBBpart296 ], [ %.reg2mem296.0, %originalBB85 ], [ %.reg2mem296.0, %for.inc ], [ %.reg2mem296.0, %for.body ], [ %.reg2mem296.0, %for.cond ], [ %.reg2mem296.0, %while.body ], [ %.reg2mem296.0, %land.end ], [ %.reg2mem296.0, %originalBBpart283 ], [ %.reg2mem296.0, %originalBB81 ], [ %.reg2mem296.0, %land.rhs ], [ %.reg2mem296.0, %while.cond ], [ %.reg2mem296.0, %originalBBpart2 ], [ %.reg2mem296.0, %originalBB ], [ %.reg2mem296.0, %first ]
  %.reg2mem298.0.be = phi i1 [ %.reg2mem298.0, %loopEntry ], [ %.reg2mem298.0, %originalBB188alteredBB ], [ %.reg2mem298.0, %originalBB177alteredBB ], [ %.reg2mem298.0, %originalBB173alteredBB ], [ %.reg2mem298.0, %originalBB128alteredBB ], [ %.reg2mem298.0, %originalBB124alteredBB ], [ %.reg2mem298.0, %originalBB120alteredBB ], [ %.reg2mem298.0, %originalBB116alteredBB ], [ %.reg2mem298.0, %originalBB112alteredBB ], [ %.reg2mem298.0, %originalBB106alteredBB ], [ %.reg2mem298.0, %originalBB102alteredBB ], [ %.reg2mem298.0, %originalBB98alteredBB ], [ %.reg2mem298.0, %originalBB85alteredBB ], [ %.reg2mem298.0, %originalBB81alteredBB ], [ %.reg2mem298.0, %originalBBalteredBB ], [ %.reg2mem298.0, %originalBB188 ], [ %.reg2mem298.0, %while.end80 ], [ %.reg2mem298.0, %originalBBpart2186 ], [ %.reg2mem298.0, %originalBB177 ], [ %.reg2mem298.0, %while.end77 ], [ %.reg2mem298.0, %if.end76 ], [ %.reg2mem298.0, %if.end75 ], [ %.reg2mem298.0, %while.end ], [ %.reg2mem298.0, %originalBBpart2175 ], [ %.reg2mem298.0, %originalBB173 ], [ %.reg2mem298.0, %if.end74 ], [ %.reg2mem298.0, %if.end73 ], [ %.reg2mem298.0, %if.then71 ], [ %.reg2mem298.0, %originalBBpart2171 ], [ %.reg2mem298.0, %originalBB128 ], [ %.reg2mem298.0, %if.else61 ], [ %.reg2mem298.0, %if.then57 ], [ %.reg2mem298.0, %originalBBpart2126 ], [ %.reg2mem298.0, %originalBB124 ], [ %.reg2mem298.0, %while.body51 ], [ %.reg2mem298.0, %land.end50 ], [ %cmp49, %land.rhs48 ], [ false, %while.cond46 ], [ %.reg2mem298.0, %originalBBpart2122 ], [ %.reg2mem298.0, %originalBB120 ], [ %.reg2mem298.0, %if.else45 ], [ %.reg2mem298.0, %originalBBpart2118 ], [ %.reg2mem298.0, %originalBB116 ], [ %.reg2mem298.0, %if.end ], [ %.reg2mem298.0, %if.then43 ], [ %.reg2mem298.0, %if.then34 ], [ %.reg2mem298.0, %if.else ], [ %.reg2mem298.0, %if.then ], [ %.reg2mem298.0, %while.body21 ], [ %.reg2mem298.0, %originalBBpart2114 ], [ %.reg2mem298.0, %originalBB112 ], [ %.reg2mem298.0, %land.end20 ], [ %.reg2mem298.0, %land.rhs18 ], [ %.reg2mem298.0, %while.cond16 ], [ %.reg2mem298.0, %originalBBpart2110 ], [ %.reg2mem298.0, %originalBB106 ], [ %.reg2mem298.0, %for.end13 ], [ %.reg2mem298.0, %for.inc11 ], [ %.reg2mem298.0, %originalBBpart2104 ], [ %.reg2mem298.0, %originalBB102 ], [ %.reg2mem298.0, %for.body7 ], [ %.reg2mem298.0, %originalBBpart2100 ], [ %.reg2mem298.0, %originalBB98 ], [ %.reg2mem298.0, %for.cond5 ], [ %.reg2mem298.0, %for.end ], [ %.reg2mem298.0, %originalBBpart296 ], [ %.reg2mem298.0, %originalBB85 ], [ %.reg2mem298.0, %for.inc ], [ %.reg2mem298.0, %for.body ], [ %.reg2mem298.0, %for.cond ], [ %.reg2mem298.0, %while.body ], [ %.reg2mem298.0, %land.end ], [ %.reg2mem298.0, %originalBBpart283 ], [ %.reg2mem298.0, %originalBB81 ], [ %.reg2mem298.0, %land.rhs ], [ %.reg2mem298.0, %while.cond ], [ %.reg2mem298.0, %originalBBpart2 ], [ %.reg2mem298.0, %originalBB ], [ %.reg2mem298.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194 = load volatile i1, i1* %.reg2mem193, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194
  %8 = select i1 %7, i32 1826693642, i32 -1272309622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %TJ = alloca [2001 x i32], align 16
  store [2001 x i32]* %TJ, [2001 x i32]** %TJ.reg2mem, align 8
  %QW = alloca [2001 x i32], align 16
  store [2001 x i32]* %QW, [2001 x i32]** %QW.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %Tslow = alloca i32, align 4
  store i32* %Tslow, i32** %Tslow.reg2mem, align 8
  %Tfast = alloca i32, align 4
  store i32* %Tfast, i32** %Tfast.reg2mem, align 8
  %Qslow = alloca i32, align 4
  store i32* %Qslow, i32** %Qslow.reg2mem, align 8
  %Qfast = alloca i32, align 4
  store i32* %Qfast, i32** %Qfast.reg2mem, align 8
  %bonus = alloca i32, align 4
  store i32* %bonus, i32** %bonus.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1314057718, i32 -1272309622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 22986596, i32 -181137117
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1130770000, i32 -436791912
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %cmp = icmp ne i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 936829119, i32 -436791912
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %42 = select i1 %.reg2mem294.0, i32 141031330, i32 -114514458
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 1502704870, i32 -1678255702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom = sext i32 %46 to i64
  %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload214 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2001 x i32], [2001 x i32]* %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload214, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1017375690, i32 599892579
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1719404229, i32 599892579
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload236 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload236, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 306719568, i32 -8948665
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload235 = load volatile i32*, i32** %i4.reg2mem, align 8
  %76 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %cmp6 = icmp slt i32 %76, %77
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1256869053, i32 -8948665
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %87 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 795586930, i32 989006056
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 155041499, i32 -1439405142
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload234 = load volatile i32*, i32** %i4.reg2mem, align 8
  %97 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload234, align 4
  %idxprom8 = sext i32 %97 to i64
  %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload224 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload224, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1895881754, i32 -1439405142
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload233 = load volatile i32*, i32** %i4.reg2mem, align 8
  %107 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload233, align 4
  %108 = add i32 %107, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload232 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %108, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload232, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -583702450, i32 1030142443
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload213 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem, align 8
  %118 = bitcast [2001 x i32]* %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload213 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %conv = sext i32 %119 to i64
  call void @qsort(i8* %118, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload223 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem, align 8
  %120 = bitcast [2001 x i32]* %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload223 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %conv15 = sext i32 %121 to i64
  call void @qsort(i8* %120, i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reload266 = load volatile i32*, i32** %Qslow.reg2mem, align 8
  store i32 0, i32* %Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reload266, align 4
  %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload252 = load volatile i32*, i32** %Tslow.reg2mem, align 8
  store i32 0, i32* %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload252, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %123 = add i32 %122, -1
  %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload282 = load volatile i32*, i32** %Qfast.reg2mem, align 8
  store i32 %123, i32* %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload282, align 4
  %Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reload259 = load volatile i32*, i32** %Tfast.reg2mem, align 8
  store i32 %123, i32* %Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reload259, align 4
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload293 = load volatile i32*, i32** %bonus.reg2mem, align 8
  store i32 0, i32* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload293, align 4
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1428461988, i32 1030142443
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload251 = load volatile i32*, i32** %Tslow.reg2mem, align 8
  %133 = load i32, i32* %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload251, align 4
  %Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reload258 = load volatile i32*, i32** %Tfast.reg2mem, align 8
  %134 = load i32, i32* %Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reload258, align 4
  %cmp17.not = icmp sgt i32 %133, %134
  %135 = select i1 %cmp17.not, i32 -1165424864, i32 1750934042
  br label %loopEntry.backedge

land.rhs18:                                       ; preds = %loopEntry
  %Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reload265 = load volatile i32*, i32** %Qslow.reg2mem, align 8
  %136 = load i32, i32* %Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reload265, align 4
  %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload281 = load volatile i32*, i32** %Qfast.reg2mem, align 8
  %137 = load i32, i32* %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload281, align 4
  %cmp19 = icmp sle i32 %136, %137
  br label %loopEntry.backedge

land.end20:                                       ; preds = %loopEntry
  store i1 %.reg2mem296.0, i1* %.reload297.reg2mem, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1875876368, i32 -1906394527
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1195459203, i32 -1906394527
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %.reload297.reg2mem.0..reload297.reg2mem.0..reload297.reg2mem.0..reload297.reload = load volatile i1, i1* %.reload297.reg2mem, align 1
  %156 = select i1 %.reload297.reg2mem.0..reload297.reg2mem.0..reload297.reg2mem.0..reload297.reload, i32 -1814127365, i32 176965032
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reload257 = load volatile i32*, i32** %Tfast.reg2mem, align 8
  %157 = load i32, i32* %Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reload257, align 4
  %idxprom22 = sext i32 %157 to i64
  %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload212 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [2001 x i32], [2001 x i32]* %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload212, i64 0, i64 %idxprom22
  %158 = load i32, i32* %arrayidx23, align 4
  %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload280 = load volatile i32*, i32** %Qfast.reg2mem, align 8
  %159 = load i32, i32* %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload280, align 4
  %idxprom24 = sext i32 %159 to i64
  %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload222 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload222, i64 0, i64 %idxprom24
  %160 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %158, %160
  %161 = select i1 %cmp26, i32 1630916423, i32 526902840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reload256 = load volatile i32*, i32** %Tfast.reg2mem, align 8
  %162 = load i32, i32* %Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reload256, align 4
  %163 = add i32 %162, -1
  %Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reload255 = load volatile i32*, i32** %Tfast.reg2mem, align 8
  store i32 %163, i32* %Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reload255, align 4
  %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload279 = load volatile i32*, i32** %Qfast.reg2mem, align 8
  %164 = load i32, i32* %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload279, align 4
  %165 = add i32 %164, -1
  %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload278 = load volatile i32*, i32** %Qfast.reg2mem, align 8
  store i32 %165, i32* %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload278, align 4
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload292 = load volatile i32*, i32** %bonus.reg2mem, align 8
  %166 = load i32, i32* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload292, align 4
  %.neg3 = add i32 %166, 1
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload291 = load volatile i32*, i32** %bonus.reg2mem, align 8
  store i32 %.neg3, i32* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload291, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reload254 = load volatile i32*, i32** %Tfast.reg2mem, align 8
  %167 = load i32, i32* %Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reload254, align 4
  %idxprom29 = sext i32 %167 to i64
  %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload211 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [2001 x i32], [2001 x i32]* %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload211, i64 0, i64 %idxprom29
  %168 = load i32, i32* %arrayidx30, align 4
  %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload277 = load volatile i32*, i32** %Qfast.reg2mem, align 8
  %169 = load i32, i32* %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload277, align 4
  %idxprom31 = sext i32 %169 to i64
  %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload221 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload221, i64 0, i64 %idxprom31
  %170 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %168, %170
  %171 = select i1 %cmp33, i32 -1044297144, i32 -969325323
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload250 = load volatile i32*, i32** %Tslow.reg2mem, align 8
  %172 = load i32, i32* %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload250, align 4
  %.neg2 = add i32 %172, 1
  %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload249 = load volatile i32*, i32** %Tslow.reg2mem, align 8
  store i32 %.neg2, i32* %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload249, align 4
  %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload276 = load volatile i32*, i32** %Qfast.reg2mem, align 8
  %173 = load i32, i32* %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload276, align 4
  %174 = add i32 %173, -1
  %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload275 = load volatile i32*, i32** %Qfast.reg2mem, align 8
  store i32 %174, i32* %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload275, align 4
  %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload248 = load volatile i32*, i32** %Tslow.reg2mem, align 8
  %175 = load i32, i32* %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload248, align 4
  %176 = add i32 %175, -1
  %idxprom38 = sext i32 %176 to i64
  %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload210 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [2001 x i32], [2001 x i32]* %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload210, i64 0, i64 %idxprom38
  %177 = load i32, i32* %arrayidx39, align 4
  %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload274 = load volatile i32*, i32** %Qfast.reg2mem, align 8
  %178 = load i32, i32* %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload274, align 4
  %179 = add i32 %178, 1
  %idxprom40 = sext i32 %179 to i64
  %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload220 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload220, i64 0, i64 %idxprom40
  %180 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %177, %180
  %181 = select i1 %cmp42, i32 -427504088, i32 275195552
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload290 = load volatile i32*, i32** %bonus.reg2mem, align 8
  %182 = load i32, i32* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload290, align 4
  %183 = add i32 %182, -1
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload289 = load volatile i32*, i32** %bonus.reg2mem, align 8
  store i32 %183, i32* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload289, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -449549810, i32 771842307
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -43771866, i32 771842307
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -449466528, i32 -185614847
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -239561384, i32 -185614847
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond46:                                     ; preds = %loopEntry
  %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload247 = load volatile i32*, i32** %Tslow.reg2mem, align 8
  %220 = load i32, i32* %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload247, align 4
  %Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reload253 = load volatile i32*, i32** %Tfast.reg2mem, align 8
  %221 = load i32, i32* %Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reload253, align 4
  %cmp47.not = icmp sgt i32 %220, %221
  %222 = select i1 %cmp47.not, i32 -1293283724, i32 1009985012
  br label %loopEntry.backedge

land.rhs48:                                       ; preds = %loopEntry
  %Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reload264 = load volatile i32*, i32** %Qslow.reg2mem, align 8
  %223 = load i32, i32* %Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reload264, align 4
  %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload273 = load volatile i32*, i32** %Qfast.reg2mem, align 8
  %224 = load i32, i32* %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload273, align 4
  %cmp49 = icmp sle i32 %223, %224
  br label %loopEntry.backedge

land.end50:                                       ; preds = %loopEntry
  %225 = select i1 %.reg2mem298.0, i32 1671051816, i32 -356689412
  br label %loopEntry.backedge

while.body51:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2069353187, i32 1898572683
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload246 = load volatile i32*, i32** %Tslow.reg2mem, align 8
  %235 = load i32, i32* %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload246, align 4
  %idxprom52 = sext i32 %235 to i64
  %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload209 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [2001 x i32], [2001 x i32]* %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload209, i64 0, i64 %idxprom52
  %236 = load i32, i32* %arrayidx53, align 4
  %Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reload263 = load volatile i32*, i32** %Qslow.reg2mem, align 8
  %237 = load i32, i32* %Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reload263, align 4
  %idxprom54 = sext i32 %237 to i64
  %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload219 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload219, i64 0, i64 %idxprom54
  %238 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %236, %238
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -113009214, i32 1898572683
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %248 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1526110907, i32 218481263
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload245 = load volatile i32*, i32** %Tslow.reg2mem, align 8
  %249 = load i32, i32* %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload245, align 4
  %250 = add i32 %249, 1
  %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload244 = load volatile i32*, i32** %Tslow.reg2mem, align 8
  store i32 %250, i32* %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload244, align 4
  %Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reload262 = load volatile i32*, i32** %Qslow.reg2mem, align 8
  %251 = load i32, i32* %Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reload262, align 4
  %252 = add i32 %251, 1
  %Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reload261 = load volatile i32*, i32** %Qslow.reg2mem, align 8
  store i32 %252, i32* %Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reload261, align 4
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload288 = load volatile i32*, i32** %bonus.reg2mem, align 8
  %253 = load i32, i32* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload288, align 4
  %254 = add i32 %253, 1
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload287 = load volatile i32*, i32** %bonus.reg2mem, align 8
  store i32 %254, i32* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload287, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -554162369, i32 -1134687075
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload243 = load volatile i32*, i32** %Tslow.reg2mem, align 8
  %264 = load i32, i32* %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload243, align 4
  %265 = add i32 %264, 1
  %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload242 = load volatile i32*, i32** %Tslow.reg2mem, align 8
  store i32 %265, i32* %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload242, align 4
  %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload272 = load volatile i32*, i32** %Qfast.reg2mem, align 8
  %266 = load i32, i32* %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload272, align 4
  %267 = add i32 %266, -1
  %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload271 = load volatile i32*, i32** %Qfast.reg2mem, align 8
  store i32 %267, i32* %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload271, align 4
  %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload241 = load volatile i32*, i32** %Tslow.reg2mem, align 8
  %268 = load i32, i32* %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload241, align 4
  %269 = add i32 %268, -1
  %idxprom65 = sext i32 %269 to i64
  %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload208 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [2001 x i32], [2001 x i32]* %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload208, i64 0, i64 %idxprom65
  %270 = load i32, i32* %arrayidx66, align 4
  %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload270 = load volatile i32*, i32** %Qfast.reg2mem, align 8
  %271 = load i32, i32* %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload270, align 4
  %272 = add i32 %271, 1
  %idxprom68 = sext i32 %272 to i64
  %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload218 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload218, i64 0, i64 %idxprom68
  %273 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %270, %273
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -488682138, i32 -1134687075
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %283 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1467933219, i32 -599081407
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload286 = load volatile i32*, i32** %bonus.reg2mem, align 8
  %284 = load i32, i32* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload286, align 4
  %285 = add i32 %284, -1
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload285 = load volatile i32*, i32** %bonus.reg2mem, align 8
  store i32 %285, i32* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload285, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1284024449, i32 990056872
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1498914799, i32 990056872
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end77:                                      ; preds = %loopEntry
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 590218335, i32 697163993
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload284 = load volatile i32*, i32** %bonus.reg2mem, align 8
  %313 = load i32, i32* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload284, align 4
  %mul = mul nsw i32 %313, 200
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -732269510, i32 697163993
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  %323 = load i32, i32* @x.3, align 4
  %324 = load i32, i32* @y.4, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1109253754, i32 197219134
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.3, align 4
  %333 = load i32, i32* @y.4, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1633744719, i32 197219134
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %.neg1 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload231 = load volatile i32*, i32** %i4.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  %342 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  %idxprom8alteredBB = sext i32 %342 to i64
  %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload217 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload217, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload207 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem, align 8
  %343 = bitcast [2001 x i32]* %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload207 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %344 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %convalteredBB = sext i32 %344 to i64
  call void @qsort(i8* %343, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload216 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem, align 8
  %345 = bitcast [2001 x i32]* %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload216 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %346 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %conv15alteredBB = sext i32 %346 to i64
  call void @qsort(i8* %345, i64 %conv15alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reload260 = load volatile i32*, i32** %Qslow.reg2mem, align 8
  store i32 0, i32* %Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reload260, align 4
  %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload240 = load volatile i32*, i32** %Tslow.reg2mem, align 8
  store i32 0, i32* %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload240, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %347 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %348 = add i32 %347, -1
  %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload269 = load volatile i32*, i32** %Qfast.reg2mem, align 8
  store i32 %348, i32* %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload269, align 4
  %Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reload = load volatile i32*, i32** %Tfast.reg2mem, align 8
  store i32 %348, i32* %Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reg2mem.0.Tfast.reload, align 4
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload283 = load volatile i32*, i32** %bonus.reg2mem, align 8
  store i32 0, i32* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload283, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload239 = load volatile i32*, i32** %Tslow.reg2mem, align 8
  %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload206 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem, align 8
  %Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reg2mem.0.Qslow.reload = load volatile i32*, i32** %Qslow.reg2mem, align 8
  %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload215 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload238 = load volatile i32*, i32** %Tslow.reg2mem, align 8
  %349 = load i32, i32* %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload238, align 4
  %.neg = add i32 %349, 1
  %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload237 = load volatile i32*, i32** %Tslow.reg2mem, align 8
  store i32 %.neg, i32* %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload237, align 4
  %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload268 = load volatile i32*, i32** %Qfast.reg2mem, align 8
  %350 = load i32, i32* %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload268, align 4
  %351 = add i32 %350, -1
  %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload267 = load volatile i32*, i32** %Qfast.reg2mem, align 8
  store i32 %351, i32* %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload267, align 4
  %Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reg2mem.0.Tslow.reload = load volatile i32*, i32** %Tslow.reg2mem, align 8
  %TJ.reg2mem.0.TJ.reg2mem.0.TJ.reg2mem.0.TJ.reload = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem, align 8
  %Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reg2mem.0.Qfast.reload = load volatile i32*, i32** %Qfast.reg2mem, align 8
  %QW.reg2mem.0.QW.reg2mem.0.QW.reg2mem.0.QW.reload = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload = load volatile i32*, i32** %bonus.reg2mem, align 8
  %352 = load i32, i32* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload, align 4
  %mulalteredBB = mul nsw i32 %352, 200
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
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
define internal void @_GLOBAL__sub_I_218.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
