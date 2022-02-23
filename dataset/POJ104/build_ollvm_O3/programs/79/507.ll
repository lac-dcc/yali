; ModuleID = 'build_ollvm/programs/79/507.ll'
source_filename = "source-C-CXX/79/507.cpp"
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
@_ZZ4mainE4monp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4monr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %mon1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %mon2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %year1, align 4
  %1 = add i32 %0, 1
  %2 = load i32, i32* %day2, align 4
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1369698611, i32 1540004409
  %12 = select i1 %10, i32 -174046263, i32 1540004409
  %13 = load i32, i32* %mon2, align 4
  %14 = select i1 %10, i32 1540088566, i32 976232971
  %15 = select i1 %10, i32 610398868, i32 976232971
  %16 = select i1 %10, i32 1245799410, i32 1967864304
  %17 = select i1 %10, i32 641384337, i32 1967864304
  %18 = load i32, i32* %year2, align 4
  %rem59 = srem i32 %18, 400
  %cmp60 = icmp eq i32 %rem59, 0
  %19 = select i1 %cmp60, i32 374563167, i32 647290817
  %rem56 = srem i32 %18, 100
  %cmp57 = icmp ne i32 %rem56, 0
  %20 = select i1 %10, i32 -486404013, i32 1003827461
  %21 = select i1 %10, i32 -426513020, i32 1003827461
  %22 = and i32 %18, 3
  %cmp54 = icmp eq i32 %22, 0
  %23 = select i1 %cmp54, i32 2140825640, i32 483554690
  %24 = load i32, i32* %day1, align 4
  %cmp46 = icmp slt i32 %0, %18
  %25 = select i1 %cmp46, i32 1287016295, i32 -1590009029
  %26 = select i1 %10, i32 -474500280, i32 597223097
  %27 = select i1 %10, i32 -436667557, i32 597223097
  %28 = load i32, i32* %mon1, align 4
  %29 = select i1 %cmp46, i32 -69177525, i32 -421454779
  %30 = select i1 %10, i32 1286005495, i32 -1120667814
  %31 = select i1 %10, i32 -127918466, i32 -1120667814
  %rem19 = srem i32 %0, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %32 = select i1 %10, i32 899135614, i32 709127904
  %33 = select i1 %10, i32 -429540321, i32 709127904
  %rem16 = srem i32 %0, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %34 = select i1 %10, i32 1638278236, i32 2094794766
  %35 = select i1 %10, i32 1307305545, i32 2094794766
  %36 = and i32 %0, 3
  %cmp14 = icmp eq i32 %36, 0
  %37 = select i1 %10, i32 462845500, i32 -1218761216
  %38 = select i1 %10, i32 -1390108647, i32 -1218761216
  %39 = select i1 %10, i32 18541883, i32 246119924
  %40 = select i1 %10, i32 -454052748, i32 246119924
  %41 = select i1 %10, i32 -864794970, i32 1776551601
  %42 = select i1 %10, i32 2104842411, i32 1776551601
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %np.0 = phi i32 [ 0, %entry ], [ %np.0.be, %loopEntry.backedge ]
  %nr.0 = phi i32 [ 0, %entry ], [ %nr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1249327223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1249327223, label %for.cond
    i32 -1235295945, label %for.body
    i32 1425038290, label %land.lhs.true
    i32 -2065295373, label %lor.lhs.false
    i32 2104842411, label %originalBB
    i32 -864794970, label %originalBBpart2
    i32 2090242095, label %if.then
    i32 -454052748, label %originalBB93
    i32 18541883, label %originalBBpart2102
    i32 -115918858, label %if.else
    i32 255462276, label %if.end
    i32 -1249576755, label %for.inc
    i32 -1222580195, label %for.end
    i32 -1390108647, label %originalBB104
    i32 462845500, label %originalBBpart2110
    i32 1963154269, label %land.lhs.true15
    i32 1307305545, label %originalBB112
    i32 1638278236, label %originalBBpart2118
    i32 1663003084, label %lor.lhs.false18
    i32 -429540321, label %originalBB120
    i32 899135614, label %originalBBpart2133
    i32 -707430644, label %if.then21
    i32 -127918466, label %originalBB135
    i32 1286005495, label %originalBBpart2137
    i32 -1365874718, label %for.cond22
    i32 -2111086025, label %for.body24
    i32 933686363, label %for.inc26
    i32 1824074868, label %for.end28
    i32 -69177525, label %if.then31
    i32 -421454779, label %if.else32
    i32 -864441219, label %if.end34
    i32 145956447, label %if.else35
    i32 -1792111705, label %for.cond36
    i32 -238903018, label %for.body38
    i32 -1849002854, label %for.inc42
    i32 -436667557, label %originalBB139
    i32 -474500280, label %originalBBpart2144
    i32 163320781, label %for.end44
    i32 1287016295, label %if.then47
    i32 -1590009029, label %if.else49
    i32 -569703208, label %if.end51
    i32 1589337748, label %if.end52
    i32 2140825640, label %land.lhs.true55
    i32 -426513020, label %originalBB146
    i32 -486404013, label %originalBBpart2149
    i32 483554690, label %lor.lhs.false58
    i32 374563167, label %if.then61
    i32 -2028765832, label %for.cond62
    i32 -260197580, label %for.body64
    i32 852850834, label %for.inc68
    i32 1965418072, label %for.end70
    i32 641384337, label %originalBB151
    i32 1245799410, label %originalBBpart2158
    i32 647290817, label %if.else72
    i32 610398868, label %originalBB160
    i32 1540088566, label %originalBBpart2162
    i32 234804566, label %for.cond73
    i32 1214787021, label %for.body75
    i32 745059058, label %for.inc79
    i32 -174046263, label %originalBB164
    i32 1369698611, label %originalBBpart2172
    i32 1236543354, label %for.end81
    i32 -1854264400, label %if.end83
    i32 1776551601, label %originalBBalteredBB
    i32 246119924, label %originalBB93alteredBB
    i32 -1218761216, label %originalBB104alteredBB
    i32 2094794766, label %originalBB112alteredBB
    i32 709127904, label %originalBB120alteredBB
    i32 -1120667814, label %originalBB135alteredBB
    i32 597223097, label %originalBB139alteredBB
    i32 1003827461, label %originalBB146alteredBB
    i32 1967864304, label %originalBB151alteredBB
    i32 976232971, label %originalBB160alteredBB
    i32 1540004409, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end81, %originalBBpart2172, %originalBB164, %for.inc79, %for.body75, %for.cond73, %originalBBpart2162, %originalBB160, %if.else72, %originalBBpart2158, %originalBB151, %for.end70, %for.inc68, %for.body64, %for.cond62, %if.then61, %lor.lhs.false58, %originalBBpart2149, %originalBB146, %land.lhs.true55, %if.end52, %if.end51, %if.else49, %if.then47, %for.end44, %originalBBpart2144, %originalBB139, %for.inc42, %for.body38, %for.cond36, %if.else35, %if.end34, %if.else32, %if.then31, %for.end28, %for.inc26, %for.body24, %for.cond22, %originalBBpart2137, %originalBB135, %if.then21, %originalBBpart2133, %originalBB120, %lor.lhs.false18, %originalBBpart2118, %originalBB112, %land.lhs.true15, %originalBBpart2110, %originalBB104, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2102, %originalBB93, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %np.0.be = phi i32 [ %np.0, %loopEntry ], [ %np.0, %originalBB164alteredBB ], [ %np.0, %originalBB160alteredBB ], [ %np.0, %originalBB151alteredBB ], [ %np.0, %originalBB146alteredBB ], [ %np.0, %originalBB139alteredBB ], [ %np.0, %originalBB135alteredBB ], [ %np.0, %originalBB120alteredBB ], [ %np.0, %originalBB112alteredBB ], [ %np.0, %originalBB104alteredBB ], [ %np.0, %originalBB93alteredBB ], [ %np.0, %originalBBalteredBB ], [ %np.0, %for.end81 ], [ %np.0, %originalBBpart2172 ], [ %np.0, %originalBB164 ], [ %np.0, %for.inc79 ], [ %np.0, %for.body75 ], [ %np.0, %for.cond73 ], [ %np.0, %originalBBpart2162 ], [ %np.0, %originalBB160 ], [ %np.0, %if.else72 ], [ %np.0, %originalBBpart2158 ], [ %np.0, %originalBB151 ], [ %np.0, %for.end70 ], [ %np.0, %for.inc68 ], [ %np.0, %for.body64 ], [ %np.0, %for.cond62 ], [ %np.0, %if.then61 ], [ %np.0, %lor.lhs.false58 ], [ %np.0, %originalBBpart2149 ], [ %np.0, %originalBB146 ], [ %np.0, %land.lhs.true55 ], [ %np.0, %if.end52 ], [ %np.0, %if.end51 ], [ %np.0, %if.else49 ], [ %np.0, %if.then47 ], [ %np.0, %for.end44 ], [ %np.0, %originalBBpart2144 ], [ %np.0, %originalBB139 ], [ %np.0, %for.inc42 ], [ %np.0, %for.body38 ], [ %np.0, %for.cond36 ], [ %np.0, %if.else35 ], [ %np.0, %if.end34 ], [ %np.0, %if.else32 ], [ %np.0, %if.then31 ], [ %np.0, %for.end28 ], [ %np.0, %for.inc26 ], [ %np.0, %for.body24 ], [ %np.0, %for.cond22 ], [ %np.0, %originalBBpart2137 ], [ %np.0, %originalBB135 ], [ %np.0, %if.then21 ], [ %np.0, %originalBBpart2133 ], [ %np.0, %originalBB120 ], [ %np.0, %lor.lhs.false18 ], [ %np.0, %originalBBpart2118 ], [ %np.0, %originalBB112 ], [ %np.0, %land.lhs.true15 ], [ %np.0, %originalBBpart2110 ], [ %np.0, %originalBB104 ], [ %np.0, %for.end ], [ %np.0, %for.inc ], [ %np.0, %if.end ], [ %49, %if.else ], [ %np.0, %originalBBpart2102 ], [ %np.0, %originalBB93 ], [ %np.0, %if.then ], [ %np.0, %originalBBpart2 ], [ %np.0, %originalBB ], [ %np.0, %lor.lhs.false ], [ %np.0, %land.lhs.true ], [ %np.0, %for.body ], [ %np.0, %for.cond ]
  %nr.0.be = phi i32 [ %nr.0, %loopEntry ], [ %nr.0, %originalBB164alteredBB ], [ %nr.0, %originalBB160alteredBB ], [ %nr.0, %originalBB151alteredBB ], [ %nr.0, %originalBB146alteredBB ], [ %nr.0, %originalBB139alteredBB ], [ %nr.0, %originalBB135alteredBB ], [ %nr.0, %originalBB120alteredBB ], [ %nr.0, %originalBB112alteredBB ], [ %nr.0, %originalBB104alteredBB ], [ %77, %originalBB93alteredBB ], [ %nr.0, %originalBBalteredBB ], [ %nr.0, %for.end81 ], [ %nr.0, %originalBBpart2172 ], [ %nr.0, %originalBB164 ], [ %nr.0, %for.inc79 ], [ %nr.0, %for.body75 ], [ %nr.0, %for.cond73 ], [ %nr.0, %originalBBpart2162 ], [ %nr.0, %originalBB160 ], [ %nr.0, %if.else72 ], [ %nr.0, %originalBBpart2158 ], [ %nr.0, %originalBB151 ], [ %nr.0, %for.end70 ], [ %nr.0, %for.inc68 ], [ %nr.0, %for.body64 ], [ %nr.0, %for.cond62 ], [ %nr.0, %if.then61 ], [ %nr.0, %lor.lhs.false58 ], [ %nr.0, %originalBBpart2149 ], [ %nr.0, %originalBB146 ], [ %nr.0, %land.lhs.true55 ], [ %nr.0, %if.end52 ], [ %nr.0, %if.end51 ], [ %nr.0, %if.else49 ], [ %nr.0, %if.then47 ], [ %nr.0, %for.end44 ], [ %nr.0, %originalBBpart2144 ], [ %nr.0, %originalBB139 ], [ %nr.0, %for.inc42 ], [ %nr.0, %for.body38 ], [ %nr.0, %for.cond36 ], [ %nr.0, %if.else35 ], [ %nr.0, %if.end34 ], [ %nr.0, %if.else32 ], [ %nr.0, %if.then31 ], [ %nr.0, %for.end28 ], [ %nr.0, %for.inc26 ], [ %nr.0, %for.body24 ], [ %nr.0, %for.cond22 ], [ %nr.0, %originalBBpart2137 ], [ %nr.0, %originalBB135 ], [ %nr.0, %if.then21 ], [ %nr.0, %originalBBpart2133 ], [ %nr.0, %originalBB120 ], [ %nr.0, %lor.lhs.false18 ], [ %nr.0, %originalBBpart2118 ], [ %nr.0, %originalBB112 ], [ %nr.0, %land.lhs.true15 ], [ %nr.0, %originalBBpart2110 ], [ %nr.0, %originalBB104 ], [ %nr.0, %for.end ], [ %nr.0, %for.inc ], [ %nr.0, %if.end ], [ %nr.0, %if.else ], [ %nr.0, %originalBBpart2102 ], [ %48, %originalBB93 ], [ %nr.0, %if.then ], [ %nr.0, %originalBBpart2 ], [ %nr.0, %originalBB ], [ %nr.0, %lor.lhs.false ], [ %nr.0, %land.lhs.true ], [ %nr.0, %for.body ], [ %nr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %80, %originalBB164alteredBB ], [ 1, %originalBB160alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %78, %originalBB139alteredBB ], [ 1, %originalBB135alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2172 ], [ %75, %originalBB164 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2162 ], [ 1, %originalBB160 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end70 ], [ %.neg38, %for.inc68 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 1, %if.then61 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2144 ], [ %63, %originalBB139 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 1, %if.else35 ], [ %i.0, %if.end34 ], [ %i.0, %if.else32 ], [ %i.0, %if.then31 ], [ %i.0, %for.end28 ], [ %.neg39, %for.inc26 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2137 ], [ 1, %originalBB135 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB120 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %50, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB164alteredBB ], [ %num.0, %originalBB160alteredBB ], [ %79, %originalBB151alteredBB ], [ %num.0, %originalBB146alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB120alteredBB ], [ %num.0, %originalBB112alteredBB ], [ %num.0, %originalBB104alteredBB ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBBalteredBB ], [ %76, %for.end81 ], [ %num.0, %originalBBpart2172 ], [ %num.0, %originalBB164 ], [ %num.0, %for.inc79 ], [ %74, %for.body75 ], [ %num.0, %for.cond73 ], [ %num.0, %originalBBpart2162 ], [ %num.0, %originalBB160 ], [ %num.0, %if.else72 ], [ %num.0, %originalBBpart2158 ], [ %71, %originalBB151 ], [ %num.0, %for.end70 ], [ %num.0, %for.inc68 ], [ %70, %for.body64 ], [ %num.0, %for.cond62 ], [ %num.0, %if.then61 ], [ %num.0, %lor.lhs.false58 ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB146 ], [ %num.0, %land.lhs.true55 ], [ %num.0, %if.end52 ], [ %num.0, %if.end51 ], [ %66, %if.else49 ], [ %65, %if.then47 ], [ %64, %for.end44 ], [ %num.0, %originalBBpart2144 ], [ %num.0, %originalBB139 ], [ %num.0, %for.inc42 ], [ %62, %for.body38 ], [ %num.0, %for.cond36 ], [ %num.0, %if.else35 ], [ %num.0, %if.end34 ], [ %59, %if.else32 ], [ %58, %if.then31 ], [ %57, %for.end28 ], [ %num.0, %for.inc26 ], [ %56, %for.body24 ], [ %num.0, %for.cond22 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB135 ], [ %num.0, %if.then21 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB120 ], [ %num.0, %lor.lhs.false18 ], [ %num.0, %originalBBpart2118 ], [ %num.0, %originalBB112 ], [ %num.0, %land.lhs.true15 ], [ %num.0, %originalBBpart2110 ], [ %num.0, %originalBB104 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2102 ], [ %num.0, %originalBB93 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %lor.lhs.false ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -174046263, %originalBB164alteredBB ], [ 610398868, %originalBB160alteredBB ], [ 641384337, %originalBB151alteredBB ], [ -426513020, %originalBB146alteredBB ], [ -436667557, %originalBB139alteredBB ], [ -127918466, %originalBB135alteredBB ], [ -429540321, %originalBB120alteredBB ], [ 1307305545, %originalBB112alteredBB ], [ -1390108647, %originalBB104alteredBB ], [ -454052748, %originalBB93alteredBB ], [ 2104842411, %originalBBalteredBB ], [ -1854264400, %for.end81 ], [ 234804566, %originalBBpart2172 ], [ %11, %originalBB164 ], [ %12, %for.inc79 ], [ 745059058, %for.body75 ], [ %72, %for.cond73 ], [ 234804566, %originalBBpart2162 ], [ %14, %originalBB160 ], [ %15, %if.else72 ], [ -1854264400, %originalBBpart2158 ], [ %16, %originalBB151 ], [ %17, %for.end70 ], [ -2028765832, %for.inc68 ], [ 852850834, %for.body64 ], [ %68, %for.cond62 ], [ -2028765832, %if.then61 ], [ %19, %lor.lhs.false58 ], [ %67, %originalBBpart2149 ], [ %20, %originalBB146 ], [ %21, %land.lhs.true55 ], [ %23, %if.end52 ], [ 1589337748, %if.end51 ], [ -569703208, %if.else49 ], [ -569703208, %if.then47 ], [ %25, %for.end44 ], [ -1792111705, %originalBBpart2144 ], [ %26, %originalBB139 ], [ %27, %for.inc42 ], [ -1849002854, %for.body38 ], [ %60, %for.cond36 ], [ -1792111705, %if.else35 ], [ 1589337748, %if.end34 ], [ -864441219, %if.else32 ], [ -864441219, %if.then31 ], [ %29, %for.end28 ], [ -1365874718, %for.inc26 ], [ 933686363, %for.body24 ], [ %54, %for.cond22 ], [ -1365874718, %originalBBpart2137 ], [ %30, %originalBB135 ], [ %31, %if.then21 ], [ %53, %originalBBpart2133 ], [ %32, %originalBB120 ], [ %33, %lor.lhs.false18 ], [ %52, %originalBBpart2118 ], [ %34, %originalBB112 ], [ %35, %land.lhs.true15 ], [ %51, %originalBBpart2110 ], [ %37, %originalBB104 ], [ %38, %for.end ], [ 1249327223, %for.inc ], [ -1249576755, %if.end ], [ 255462276, %if.else ], [ 255462276, %originalBBpart2102 ], [ %39, %originalBB93 ], [ %40, %if.then ], [ %47, %originalBBpart2 ], [ %41, %originalBB ], [ %42, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %45, %for.body ], [ %43, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %18
  %43 = select i1 %cmp, i32 -1235295945, i32 -1222580195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %44, 0
  %45 = select i1 %cmp6, i32 1425038290, i32 -2065295373
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %46 = select i1 %cmp8.not, i32 -2065295373, i32 2090242095
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2090242095, i32 -115918858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %48 = add i32 %nr.0, 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = add i32 %np.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %51 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1963154269, i32 1663003084
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %52 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -707430644, i32 1663003084
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %53 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -707430644, i32 145956447
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %28
  %54 = select i1 %cmp23, i32 -2111086025, i32 1824074868
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4monr, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = add i32 %55, %num.0
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %57 = add i32 %24, %num.0
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %58 = sub i32 366, %num.0
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %59 = sub i32 0, %num.0
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %28
  %60 = select i1 %cmp37, i32 -238903018, i32 163320781
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4monp, i64 0, i64 %idxprom39
  %61 = load i32, i32* %arrayidx40, align 4
  %62 = add i32 %61, %num.0
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %64 = add i32 %24, %num.0
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %65 = sub i32 365, %num.0
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %66 = sub i32 0, %num.0
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %67 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 374563167, i32 483554690
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %13
  %68 = select i1 %cmp63, i32 -260197580, i32 1965418072
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4monr, i64 0, i64 %idxprom65
  %69 = load i32, i32* %arrayidx66, align 4
  %70 = add i32 %69, %num.0
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %71 = add i32 %2, %num.0
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %13
  %72 = select i1 %cmp74, i32 1214787021, i32 1236543354
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4monp, i64 0, i64 %idxprom76
  %73 = load i32, i32* %arrayidx77, align 4
  %74 = add i32 %73, %num.0
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %76 = add i32 %2, %num.0
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %mul.neg.neg = mul i32 %nr.0, 366
  %mul84.neg.neg = mul i32 %np.0, 365
  %.neg37 = add i32 %mul.neg.neg, %mul84.neg.neg
  %.neg = add i32 %.neg37, %num.0
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %nr.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %79 = add i32 %2, %num.0
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 187142033, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 187142033, label %first
    i32 868971733, label %originalBB
    i32 335546661, label %originalBBpart2
    i32 736418487, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 868971733, i32 736418487
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
  %17 = select i1 %16, i32 335546661, i32 736418487
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 868971733, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
