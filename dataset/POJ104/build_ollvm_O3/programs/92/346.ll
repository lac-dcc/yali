; ModuleID = 'build_ollvm/programs/92/346.ll'
source_filename = "source-C-CXX/92/346.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_346.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -517040453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -517040453, label %first
    i32 -1516217344, label %land.lhs.true
    i32 577181881, label %originalBB
    i32 -602357930, label %originalBBpart2
    i32 -751103433, label %land.lhs.true3
    i32 128665002, label %if.then
    i32 -741566181, label %if.else
    i32 -294045371, label %land.lhs.true9
    i32 -1477360624, label %land.lhs.true12
    i32 95871501, label %originalBB90
    i32 -45397744, label %originalBBpart296
    i32 218331846, label %if.then15
    i32 -1712284068, label %if.else17
    i32 1187206535, label %land.lhs.true20
    i32 247457659, label %land.lhs.true23
    i32 -1546577558, label %if.then26
    i32 1214000936, label %if.else28
    i32 2107954627, label %land.lhs.true31
    i32 -941615957, label %land.lhs.true34
    i32 1291936232, label %if.then37
    i32 224995587, label %if.else39
    i32 -1159543751, label %land.lhs.true42
    i32 767347300, label %originalBB98
    i32 855019900, label %originalBBpart2104
    i32 1536297385, label %land.lhs.true45
    i32 -645655871, label %if.then48
    i32 1384076189, label %originalBB106
    i32 -743491824, label %originalBBpart2108
    i32 -877868416, label %if.else50
    i32 829206646, label %land.lhs.true53
    i32 1781653244, label %land.lhs.true56
    i32 -516631322, label %if.then59
    i32 -549901801, label %if.else61
    i32 -2098796172, label %land.lhs.true64
    i32 1043962631, label %land.lhs.true67
    i32 -1769107345, label %if.then70
    i32 -994342513, label %if.else72
    i32 503334733, label %originalBB110
    i32 466064300, label %originalBBpart2112
    i32 375452280, label %if.end
    i32 514108501, label %originalBB114
    i32 -699283586, label %originalBBpart2116
    i32 -682626363, label %if.end74
    i32 -349013134, label %if.end75
    i32 -1839610312, label %originalBB118
    i32 547560336, label %originalBBpart2120
    i32 1809819387, label %if.end76
    i32 1896603693, label %originalBB122
    i32 1550187216, label %originalBBpart2124
    i32 -1274476372, label %if.end77
    i32 -809666863, label %if.end78
    i32 1592414195, label %originalBB126
    i32 -523464691, label %originalBBpart2128
    i32 265927334, label %if.end79
    i32 1583816921, label %originalBBalteredBB
    i32 -136099701, label %originalBB90alteredBB
    i32 1070387128, label %originalBB98alteredBB
    i32 -1971183556, label %originalBB106alteredBB
    i32 1941537662, label %originalBB110alteredBB
    i32 -1316970550, label %originalBB114alteredBB
    i32 100093349, label %originalBB118alteredBB
    i32 -793725029, label %originalBB122alteredBB
    i32 15172331, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.end78, %if.end77, %originalBBpart2124, %originalBB122, %if.end76, %originalBBpart2120, %originalBB118, %if.end75, %if.end74, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.else72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %originalBBpart2108, %originalBB106, %if.then48, %land.lhs.true45, %originalBBpart2104, %originalBB98, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %if.then15, %originalBBpart296, %originalBB90, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1592414195, %originalBB126alteredBB ], [ 1896603693, %originalBB122alteredBB ], [ -1839610312, %originalBB118alteredBB ], [ 514108501, %originalBB114alteredBB ], [ 503334733, %originalBB110alteredBB ], [ 1384076189, %originalBB106alteredBB ], [ 767347300, %originalBB98alteredBB ], [ 95871501, %originalBB90alteredBB ], [ 577181881, %originalBBalteredBB ], [ 265927334, %originalBBpart2128 ], [ %203, %originalBB126 ], [ %194, %if.end78 ], [ -809666863, %if.end77 ], [ -1274476372, %originalBBpart2124 ], [ %185, %originalBB122 ], [ %176, %if.end76 ], [ 1809819387, %originalBBpart2120 ], [ %167, %originalBB118 ], [ %158, %if.end75 ], [ -349013134, %if.end74 ], [ -682626363, %originalBBpart2116 ], [ %149, %originalBB114 ], [ %140, %if.end ], [ 375452280, %originalBBpart2112 ], [ %131, %originalBB110 ], [ %122, %if.else72 ], [ 375452280, %if.then70 ], [ %113, %land.lhs.true67 ], [ %111, %land.lhs.true64 ], [ %109, %if.else61 ], [ -682626363, %if.then59 ], [ %107, %land.lhs.true56 ], [ %105, %land.lhs.true53 ], [ %103, %if.else50 ], [ -349013134, %originalBBpart2108 ], [ %101, %originalBB106 ], [ %92, %if.then48 ], [ %83, %land.lhs.true45 ], [ %81, %originalBBpart2104 ], [ %80, %originalBB98 ], [ %70, %land.lhs.true42 ], [ %61, %if.else39 ], [ 1809819387, %if.then37 ], [ %59, %land.lhs.true34 ], [ %57, %land.lhs.true31 ], [ %55, %if.else28 ], [ -1274476372, %if.then26 ], [ %53, %land.lhs.true23 ], [ %51, %land.lhs.true20 ], [ %49, %if.else17 ], [ -809666863, %if.then15 ], [ %47, %originalBBpart296 ], [ %46, %originalBB90 ], [ %36, %land.lhs.true12 ], [ %27, %land.lhs.true9 ], [ %25, %if.else ], [ 265927334, %if.then ], [ %23, %land.lhs.true3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1516217344, i32 -741566181
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 577181881, i32 1583816921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -602357930, i32 1583816921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -751103433, i32 -741566181
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %rem4 = srem i32 %22, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %23 = select i1 %cmp5, i32 128665002, i32 -741566181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %rem7 = srem i32 %24, 3
  %cmp8.not = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8.not, i32 -1712284068, i32 -294045371
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %rem10 = srem i32 %26, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %27 = select i1 %cmp11, i32 -1477360624, i32 -1712284068
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 95871501, i32 -136099701
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %rem13 = srem i32 %37, 7
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -45397744, i32 -136099701
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 218331846, i32 -1712284068
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %rem18 = srem i32 %48, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %49 = select i1 %cmp19, i32 1187206535, i32 1214000936
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %rem21 = srem i32 %50, 5
  %cmp22.not = icmp eq i32 %rem21, 0
  %51 = select i1 %cmp22.not, i32 1214000936, i32 247457659
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %rem24 = srem i32 %52, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %53 = select i1 %cmp25, i32 -1546577558, i32 1214000936
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %rem29 = srem i32 %54, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %55 = select i1 %cmp30, i32 2107954627, i32 224995587
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %rem32 = srem i32 %56, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %57 = select i1 %cmp33, i32 -941615957, i32 224995587
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %rem35 = srem i32 %58, 7
  %cmp36.not = icmp eq i32 %rem35, 0
  %59 = select i1 %cmp36.not, i32 224995587, i32 1291936232
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %rem40 = srem i32 %60, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %61 = select i1 %cmp41, i32 -1159543751, i32 -877868416
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 767347300, i32 1070387128
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %rem43 = srem i32 %71, 5
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 855019900, i32 1070387128
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %81 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1536297385, i32 -877868416
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %rem46 = srem i32 %82, 7
  %cmp47.not = icmp eq i32 %rem46, 0
  %83 = select i1 %cmp47.not, i32 -877868416, i32 -645655871
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1384076189, i32 -1971183556
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -743491824, i32 -1971183556
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %rem51 = srem i32 %102, 3
  %cmp52.not = icmp eq i32 %rem51, 0
  %103 = select i1 %cmp52.not, i32 -549901801, i32 829206646
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %rem54 = srem i32 %104, 5
  %cmp55.not = icmp eq i32 %rem54, 0
  %105 = select i1 %cmp55.not, i32 -549901801, i32 1781653244
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %rem57 = srem i32 %106, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %107 = select i1 %cmp58, i32 -516631322, i32 -549901801
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %rem62 = srem i32 %108, 3
  %cmp63.not = icmp eq i32 %rem62, 0
  %109 = select i1 %cmp63.not, i32 -994342513, i32 -2098796172
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %rem65 = srem i32 %110, 7
  %cmp66.not = icmp eq i32 %rem65, 0
  %111 = select i1 %cmp66.not, i32 -994342513, i32 1043962631
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %rem68 = srem i32 %112, 5
  %cmp69 = icmp eq i32 %rem68, 0
  %113 = select i1 %cmp69, i32 -1769107345, i32 -994342513
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.8, align 4
  %115 = load i32, i32* @y.9, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 503334733, i32 1941537662
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 466064300, i32 1941537662
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 514108501, i32 -1316970550
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.8, align 4
  %142 = load i32, i32* @y.9, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -699283586, i32 -1316970550
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1839610312, i32 100093349
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.8, align 4
  %160 = load i32, i32* @y.9, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 547560336, i32 100093349
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.8, align 4
  %169 = load i32, i32* @y.9, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1896603693, i32 -793725029
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.8, align 4
  %178 = load i32, i32* @y.9, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1550187216, i32 -793725029
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.8, align 4
  %187 = load i32, i32* @y.9, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1592414195, i32 15172331
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.8, align 4
  %196 = load i32, i32* @y.9, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -523464691, i32 15172331
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %call80 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call81 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call82 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_346.cpp() #0 section ".text.startup" {
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
