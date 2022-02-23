; ModuleID = 'build_ollvm/programs/79/663.ll'
source_filename = "source-C-CXX/79/663.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp58.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %starty = alloca i32, align 4
  %startm = alloca i32, align 4
  %startd = alloca i32, align 4
  %endy = alloca i32, align 4
  %endm = alloca i32, align 4
  %endd = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %starty)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %endy)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endm)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endd)
  %0 = load i32, i32* %starty, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ 0, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ 0, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ %0, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %year1.0 = phi i32 [ undef, %entry ], [ %year1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 843391230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 843391230, label %for.cond
    i32 2017913807, label %for.body
    i32 -723182899, label %land.lhs.true
    i32 -771034200, label %lor.lhs.false
    i32 -1690590746, label %originalBB
    i32 -2034723921, label %originalBBpart2
    i32 -2000106683, label %if.then
    i32 -871456333, label %originalBB75
    i32 263106382, label %originalBBpart277
    i32 -1505541972, label %if.else
    i32 -1389669216, label %if.end
    i32 -1918160477, label %originalBB79
    i32 662412635, label %originalBBpart292
    i32 583490555, label %for.inc
    i32 -2132163493, label %for.end
    i32 -2098021320, label %originalBB94
    i32 -1140445272, label %originalBBpart2112
    i32 -1017693892, label %land.lhs.true13
    i32 -1930363760, label %lor.lhs.false16
    i32 195067441, label %originalBB114
    i32 -145274755, label %originalBBpart2121
    i32 -710232377, label %if.then19
    i32 668683539, label %for.cond20
    i32 1256127721, label %for.body22
    i32 653477958, label %originalBB123
    i32 -515710700, label %originalBBpart2126
    i32 -1850419572, label %for.inc24
    i32 1215407221, label %for.end26
    i32 2079847393, label %if.else27
    i32 418974014, label %for.cond28
    i32 -285859546, label %for.body30
    i32 -113186070, label %for.inc34
    i32 1041607306, label %for.end36
    i32 -1940363829, label %if.end37
    i32 468991698, label %land.lhs.true40
    i32 -339337392, label %lor.lhs.false43
    i32 -1836196793, label %if.then46
    i32 1438495817, label %for.cond47
    i32 279235917, label %for.body49
    i32 884135583, label %originalBB128
    i32 -1971238902, label %originalBBpart2140
    i32 -989828602, label %for.inc53
    i32 -1490291535, label %for.end55
    i32 -246233149, label %originalBB142
    i32 -357641429, label %originalBBpart2144
    i32 -1998481040, label %if.else56
    i32 185574186, label %for.cond57
    i32 -778938564, label %originalBB146
    i32 -2144065106, label %originalBBpart2148
    i32 1420487980, label %for.body59
    i32 -1305775854, label %originalBB150
    i32 1800488521, label %originalBBpart2161
    i32 758722395, label %for.inc63
    i32 -784065552, label %for.end65
    i32 -2042944023, label %if.end66
    i32 -1679979294, label %originalBB163
    i32 1032996387, label %originalBBpart2183
    i32 379446906, label %originalBBalteredBB
    i32 1693161495, label %originalBB75alteredBB
    i32 727192388, label %originalBB79alteredBB
    i32 -927174271, label %originalBB94alteredBB
    i32 -971182536, label %originalBB114alteredBB
    i32 27295733, label %originalBB123alteredBB
    i32 1886826360, label %originalBB128alteredBB
    i32 1714052445, label %originalBB142alteredBB
    i32 -250263675, label %originalBB146alteredBB
    i32 -905094923, label %originalBB150alteredBB
    i32 -49519341, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB163, %if.end66, %for.end65, %for.inc63, %originalBBpart2161, %originalBB150, %for.body59, %originalBBpart2148, %originalBB146, %for.cond57, %if.else56, %originalBBpart2144, %originalBB142, %for.end55, %for.inc53, %originalBBpart2140, %originalBB128, %for.body49, %for.cond47, %if.then46, %lor.lhs.false43, %land.lhs.true40, %if.end37, %for.end36, %for.inc34, %for.body30, %for.cond28, %if.else27, %for.end26, %for.inc24, %originalBBpart2126, %originalBB123, %for.body22, %for.cond20, %if.then19, %originalBBpart2121, %originalBB114, %lor.lhs.false16, %land.lhs.true13, %originalBBpart2112, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB79, %if.end, %if.else, %originalBBpart277, %originalBB75, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB163 ], [ %i.0, %if.end66 ], [ %i.0, %for.end65 ], [ %221, %for.inc63 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond57 ], [ 1, %if.else56 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end55 ], [ %162, %for.inc53 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 1, %if.then46 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end37 ], [ %i.0, %for.end36 ], [ %132, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 1, %if.else27 ], [ %i.0, %for.end26 ], [ %127, %for.inc24 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 1, %if.then19 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB163alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %246, %originalBB79alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB163 ], [ %y.0, %if.end66 ], [ %y.0, %for.end65 ], [ %y.0, %for.inc63 ], [ %y.0, %originalBBpart2161 ], [ %y.0, %originalBB150 ], [ %y.0, %for.body59 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %for.cond57 ], [ %y.0, %if.else56 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %for.end55 ], [ %y.0, %for.inc53 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB128 ], [ %y.0, %for.body49 ], [ %y.0, %for.cond47 ], [ %y.0, %if.then46 ], [ %y.0, %lor.lhs.false43 ], [ %y.0, %land.lhs.true40 ], [ %y.0, %if.end37 ], [ %y.0, %for.end36 ], [ %y.0, %for.inc34 ], [ %y.0, %for.body30 ], [ %y.0, %for.cond28 ], [ %y.0, %if.else27 ], [ %y.0, %for.end26 ], [ %y.0, %for.inc24 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB123 ], [ %y.0, %for.body22 ], [ %y.0, %for.cond20 ], [ %y.0, %if.then19 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB114 ], [ %y.0, %lor.lhs.false16 ], [ %y.0, %land.lhs.true13 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB94 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart292 ], [ %52, %originalBB79 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB163alteredBB ], [ %m1.0, %originalBB150alteredBB ], [ %m1.0, %originalBB146alteredBB ], [ %m1.0, %originalBB142alteredBB ], [ %m1.0, %originalBB128alteredBB ], [ %248, %originalBB123alteredBB ], [ %m1.0, %originalBB114alteredBB ], [ %m1.0, %originalBB94alteredBB ], [ %m1.0, %originalBB79alteredBB ], [ %m1.0, %originalBB75alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB163 ], [ %m1.0, %if.end66 ], [ %m1.0, %for.end65 ], [ %m1.0, %for.inc63 ], [ %m1.0, %originalBBpart2161 ], [ %m1.0, %originalBB150 ], [ %m1.0, %for.body59 ], [ %m1.0, %originalBBpart2148 ], [ %m1.0, %originalBB146 ], [ %m1.0, %for.cond57 ], [ %m1.0, %if.else56 ], [ %m1.0, %originalBBpart2144 ], [ %m1.0, %originalBB142 ], [ %m1.0, %for.end55 ], [ %m1.0, %for.inc53 ], [ %m1.0, %originalBBpart2140 ], [ %m1.0, %originalBB128 ], [ %m1.0, %for.body49 ], [ %m1.0, %for.cond47 ], [ %m1.0, %if.then46 ], [ %m1.0, %lor.lhs.false43 ], [ %m1.0, %land.lhs.true40 ], [ %m1.0, %if.end37 ], [ %m1.0, %for.end36 ], [ %m1.0, %for.inc34 ], [ %131, %for.body30 ], [ %m1.0, %for.cond28 ], [ %m1.0, %if.else27 ], [ %m1.0, %for.end26 ], [ %m1.0, %for.inc24 ], [ %m1.0, %originalBBpart2126 ], [ %117, %originalBB123 ], [ %m1.0, %for.body22 ], [ %m1.0, %for.cond20 ], [ %m1.0, %if.then19 ], [ %m1.0, %originalBBpart2121 ], [ %m1.0, %originalBB114 ], [ %m1.0, %lor.lhs.false16 ], [ %m1.0, %land.lhs.true13 ], [ %m1.0, %originalBBpart2112 ], [ %m1.0, %originalBB94 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %originalBBpart292 ], [ %m1.0, %originalBB79 ], [ %m1.0, %if.end ], [ %m1.0, %if.else ], [ %m1.0, %originalBBpart277 ], [ %m1.0, %originalBB75 ], [ %m1.0, %if.then ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %lor.lhs.false ], [ %m1.0, %land.lhs.true ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB163alteredBB ], [ %252, %originalBB150alteredBB ], [ %m2.0, %originalBB146alteredBB ], [ %m2.0, %originalBB142alteredBB ], [ %250, %originalBB128alteredBB ], [ %m2.0, %originalBB123alteredBB ], [ %m2.0, %originalBB114alteredBB ], [ %m2.0, %originalBB94alteredBB ], [ %m2.0, %originalBB79alteredBB ], [ %m2.0, %originalBB75alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBB163 ], [ %m2.0, %if.end66 ], [ %m2.0, %for.end65 ], [ %m2.0, %for.inc63 ], [ %m2.0, %originalBBpart2161 ], [ %211, %originalBB150 ], [ %m2.0, %for.body59 ], [ %m2.0, %originalBBpart2148 ], [ %m2.0, %originalBB146 ], [ %m2.0, %for.cond57 ], [ %m2.0, %if.else56 ], [ %m2.0, %originalBBpart2144 ], [ %m2.0, %originalBB142 ], [ %m2.0, %for.end55 ], [ %m2.0, %for.inc53 ], [ %m2.0, %originalBBpart2140 ], [ %152, %originalBB128 ], [ %m2.0, %for.body49 ], [ %m2.0, %for.cond47 ], [ %m2.0, %if.then46 ], [ %m2.0, %lor.lhs.false43 ], [ %m2.0, %land.lhs.true40 ], [ %m2.0, %if.end37 ], [ %m2.0, %for.end36 ], [ %m2.0, %for.inc34 ], [ %m2.0, %for.body30 ], [ %m2.0, %for.cond28 ], [ %m2.0, %if.else27 ], [ %m2.0, %for.end26 ], [ %m2.0, %for.inc24 ], [ %m2.0, %originalBBpart2126 ], [ %m2.0, %originalBB123 ], [ %m2.0, %for.body22 ], [ %m2.0, %for.cond20 ], [ %m2.0, %if.then19 ], [ %m2.0, %originalBBpart2121 ], [ %m2.0, %originalBB114 ], [ %m2.0, %lor.lhs.false16 ], [ %m2.0, %land.lhs.true13 ], [ %m2.0, %originalBBpart2112 ], [ %m2.0, %originalBB94 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %originalBBpart292 ], [ %m2.0, %originalBB79 ], [ %m2.0, %if.end ], [ %m2.0, %if.else ], [ %m2.0, %originalBBpart277 ], [ %m2.0, %originalBB75 ], [ %m2.0, %if.then ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %lor.lhs.false ], [ %m2.0, %land.lhs.true ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB163alteredBB ], [ %year.0, %originalBB150alteredBB ], [ %year.0, %originalBB146alteredBB ], [ %year.0, %originalBB142alteredBB ], [ %year.0, %originalBB128alteredBB ], [ %year.0, %originalBB123alteredBB ], [ %year.0, %originalBB114alteredBB ], [ %year.0, %originalBB94alteredBB ], [ %year.0, %originalBB79alteredBB ], [ %year.0, %originalBB75alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %originalBB163 ], [ %year.0, %if.end66 ], [ %year.0, %for.end65 ], [ %year.0, %for.inc63 ], [ %year.0, %originalBBpart2161 ], [ %year.0, %originalBB150 ], [ %year.0, %for.body59 ], [ %year.0, %originalBBpart2148 ], [ %year.0, %originalBB146 ], [ %year.0, %for.cond57 ], [ %year.0, %if.else56 ], [ %year.0, %originalBBpart2144 ], [ %year.0, %originalBB142 ], [ %year.0, %for.end55 ], [ %year.0, %for.inc53 ], [ %year.0, %originalBBpart2140 ], [ %year.0, %originalBB128 ], [ %year.0, %for.body49 ], [ %year.0, %for.cond47 ], [ %year.0, %if.then46 ], [ %year.0, %lor.lhs.false43 ], [ %year.0, %land.lhs.true40 ], [ %year.0, %if.end37 ], [ %year.0, %for.end36 ], [ %year.0, %for.inc34 ], [ %year.0, %for.body30 ], [ %year.0, %for.cond28 ], [ %year.0, %if.else27 ], [ %year.0, %for.end26 ], [ %year.0, %for.inc24 ], [ %year.0, %originalBBpart2126 ], [ %year.0, %originalBB123 ], [ %year.0, %for.body22 ], [ %year.0, %for.cond20 ], [ %year.0, %if.then19 ], [ %year.0, %originalBBpart2121 ], [ %year.0, %originalBB114 ], [ %year.0, %lor.lhs.false16 ], [ %year.0, %land.lhs.true13 ], [ %year.0, %originalBBpart2112 ], [ %year.0, %originalBB94 ], [ %year.0, %for.end ], [ %.neg, %for.inc ], [ %year.0, %originalBBpart292 ], [ %year.0, %originalBB79 ], [ %year.0, %if.end ], [ %year.0, %if.else ], [ %year.0, %originalBBpart277 ], [ %year.0, %originalBB75 ], [ %year.0, %if.then ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %lor.lhs.false ], [ %year.0, %land.lhs.true ], [ %year.0, %for.body ], [ %year.0, %for.cond ]
  %year1.0.be = phi i32 [ %year1.0, %loopEntry ], [ %year1.0, %originalBB163alteredBB ], [ %year1.0, %originalBB150alteredBB ], [ %year1.0, %originalBB146alteredBB ], [ %year1.0, %originalBB142alteredBB ], [ %year1.0, %originalBB128alteredBB ], [ %year1.0, %originalBB123alteredBB ], [ %year1.0, %originalBB114alteredBB ], [ %year1.0, %originalBB94alteredBB ], [ %year1.0, %originalBB79alteredBB ], [ 366, %originalBB75alteredBB ], [ %year1.0, %originalBBalteredBB ], [ %year1.0, %originalBB163 ], [ %year1.0, %if.end66 ], [ %year1.0, %for.end65 ], [ %year1.0, %for.inc63 ], [ %year1.0, %originalBBpart2161 ], [ %year1.0, %originalBB150 ], [ %year1.0, %for.body59 ], [ %year1.0, %originalBBpart2148 ], [ %year1.0, %originalBB146 ], [ %year1.0, %for.cond57 ], [ %year1.0, %if.else56 ], [ %year1.0, %originalBBpart2144 ], [ %year1.0, %originalBB142 ], [ %year1.0, %for.end55 ], [ %year1.0, %for.inc53 ], [ %year1.0, %originalBBpart2140 ], [ %year1.0, %originalBB128 ], [ %year1.0, %for.body49 ], [ %year1.0, %for.cond47 ], [ %year1.0, %if.then46 ], [ %year1.0, %lor.lhs.false43 ], [ %year1.0, %land.lhs.true40 ], [ %year1.0, %if.end37 ], [ %year1.0, %for.end36 ], [ %year1.0, %for.inc34 ], [ %year1.0, %for.body30 ], [ %year1.0, %for.cond28 ], [ %year1.0, %if.else27 ], [ %year1.0, %for.end26 ], [ %year1.0, %for.inc24 ], [ %year1.0, %originalBBpart2126 ], [ %year1.0, %originalBB123 ], [ %year1.0, %for.body22 ], [ %year1.0, %for.cond20 ], [ %year1.0, %if.then19 ], [ %year1.0, %originalBBpart2121 ], [ %year1.0, %originalBB114 ], [ %year1.0, %lor.lhs.false16 ], [ %year1.0, %land.lhs.true13 ], [ %year1.0, %originalBBpart2112 ], [ %year1.0, %originalBB94 ], [ %year1.0, %for.end ], [ %year1.0, %for.inc ], [ %year1.0, %originalBBpart292 ], [ %year1.0, %originalBB79 ], [ %year1.0, %if.end ], [ 365, %if.else ], [ %year1.0, %originalBBpart277 ], [ 366, %originalBB75 ], [ %year1.0, %if.then ], [ %year1.0, %originalBBpart2 ], [ %year1.0, %originalBB ], [ %year1.0, %lor.lhs.false ], [ %year1.0, %land.lhs.true ], [ %year1.0, %for.body ], [ %year1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1679979294, %originalBB163alteredBB ], [ -1305775854, %originalBB150alteredBB ], [ -778938564, %originalBB146alteredBB ], [ -246233149, %originalBB142alteredBB ], [ 884135583, %originalBB128alteredBB ], [ 653477958, %originalBB123alteredBB ], [ 195067441, %originalBB114alteredBB ], [ -2098021320, %originalBB94alteredBB ], [ -1918160477, %originalBB79alteredBB ], [ -871456333, %originalBB75alteredBB ], [ -1690590746, %originalBBalteredBB ], [ %245, %originalBB163 ], [ %230, %if.end66 ], [ -2042944023, %for.end65 ], [ 185574186, %for.inc63 ], [ 758722395, %originalBBpart2161 ], [ %220, %originalBB150 ], [ %209, %for.body59 ], [ %200, %originalBBpart2148 ], [ %199, %originalBB146 ], [ %189, %for.cond57 ], [ 185574186, %if.else56 ], [ -2042944023, %originalBBpart2144 ], [ %180, %originalBB142 ], [ %171, %for.end55 ], [ 1438495817, %for.inc53 ], [ -989828602, %originalBBpart2140 ], [ %161, %originalBB128 ], [ %150, %for.body49 ], [ %141, %for.cond47 ], [ 1438495817, %if.then46 ], [ %139, %lor.lhs.false43 ], [ %137, %land.lhs.true40 ], [ %135, %if.end37 ], [ -1940363829, %for.end36 ], [ 418974014, %for.inc34 ], [ -113186070, %for.body30 ], [ %129, %for.cond28 ], [ 418974014, %if.else27 ], [ -1940363829, %for.end26 ], [ 668683539, %for.inc24 ], [ -1850419572, %originalBBpart2126 ], [ %126, %originalBB123 ], [ %115, %for.body22 ], [ %106, %for.cond20 ], [ 668683539, %if.then19 ], [ %104, %originalBBpart2121 ], [ %103, %originalBB114 ], [ %93, %lor.lhs.false16 ], [ %84, %land.lhs.true13 ], [ %82, %originalBBpart2112 ], [ %81, %originalBB94 ], [ %70, %for.end ], [ 843391230, %for.inc ], [ 583490555, %originalBBpart292 ], [ %61, %originalBB79 ], [ %51, %if.end ], [ -1389669216, %if.else ], [ -1389669216, %originalBBpart277 ], [ %42, %originalBB75 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %endy, align 4
  %cmp = icmp slt i32 %year.0, %1
  %2 = select i1 %cmp, i32 2017913807, i32 -2132163493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = and i32 %year.0, 3
  %cmp6 = icmp eq i32 %3, 0
  %4 = select i1 %cmp6, i32 -723182899, i32 -771034200
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %year.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %5 = select i1 %cmp8.not, i32 -771034200, i32 -2000106683
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1690590746, i32 379446906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem9 = srem i32 %year.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2034723921, i32 379446906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2000106683, i32 -1505541972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -871456333, i32 1693161495
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 263106382, i32 1693161495
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1918160477, i32 727192388
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %52 = add i32 %year1.0, %y.0
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 662412635, i32 727192388
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2098021320, i32 -927174271
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %71 = load i32, i32* %starty, align 4
  %72 = and i32 %71, 3
  %cmp12 = icmp eq i32 %72, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1140445272, i32 -927174271
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %82 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1017693892, i32 -1930363760
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %83 = load i32, i32* %starty, align 4
  %rem14 = srem i32 %83, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %84 = select i1 %cmp15.not, i32 -1930363760, i32 -710232377
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 195067441, i32 -971182536
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %94 = load i32, i32* %starty, align 4
  %rem17 = srem i32 %94, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -145274755, i32 -971182536
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %104 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -710232377, i32 2079847393
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %105 = load i32, i32* %startm, align 4
  %cmp21 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp21, i32 1256127721, i32 1215407221
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 653477958, i32 27295733
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom
  %116 = load i32, i32* %arrayidx, align 4
  %117 = add i32 %116, %m1.0
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -515710700, i32 27295733
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %128 = load i32, i32* %startm, align 4
  %cmp29 = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp29, i32 -285859546, i32 1041607306
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom31
  %130 = load i32, i32* %arrayidx32, align 4
  %131 = add i32 %130, %m1.0
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %133 = load i32, i32* %endy, align 4
  %134 = and i32 %133, 3
  %cmp39 = icmp eq i32 %134, 0
  %135 = select i1 %cmp39, i32 468991698, i32 -339337392
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %136 = load i32, i32* %endy, align 4
  %rem41 = srem i32 %136, 100
  %cmp42.not = icmp eq i32 %rem41, 0
  %137 = select i1 %cmp42.not, i32 -339337392, i32 -1836196793
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %138 = load i32, i32* %endy, align 4
  %rem44 = srem i32 %138, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %139 = select i1 %cmp45, i32 -1836196793, i32 -1998481040
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %140 = load i32, i32* %endm, align 4
  %cmp48 = icmp slt i32 %i.0, %140
  %141 = select i1 %cmp48, i32 279235917, i32 -1490291535
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 884135583, i32 1886826360
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom50
  %151 = load i32, i32* %arrayidx51, align 4
  %152 = add i32 %151, %m2.0
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1971238902, i32 1886826360
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -246233149, i32 1714052445
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -357641429, i32 1714052445
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -778938564, i32 -250263675
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %190 = load i32, i32* %endm, align 4
  %cmp58 = icmp slt i32 %i.0, %190
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2144065106, i32 -250263675
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %200 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1420487980, i32 -784065552
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1305775854, i32 -905094923
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom60
  %210 = load i32, i32* %arrayidx61, align 4
  %211 = add i32 %210, %m2.0
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1800488521, i32 -905094923
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1679979294, i32 -49519341
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %231 = load i32, i32* %endd, align 4
  %232 = load i32, i32* %startd, align 4
  %233 = add i32 %m2.0, %y.0
  %234 = add i32 %233, %231
  %235 = add i32 %m1.0, %232
  %236 = sub i32 %234, %235
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %236)
  store i32 0, i32* %.reg2mem, align 4
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1032996387, i32 -49519341
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %246 = add i32 %year1.0, %y.0
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxpromalteredBB
  %247 = load i32, i32* %arrayidxalteredBB, align 4
  %248 = add i32 %247, %m1.0
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom50alteredBB
  %249 = load i32, i32* %arrayidx51alteredBB, align 4
  %250 = add i32 %249, %m2.0
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom60alteredBB
  %251 = load i32, i32* %arrayidx61alteredBB, align 4
  %252 = add i32 %251, %m2.0
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %253 = load i32, i32* %endd, align 4
  %254 = load i32, i32* %startd, align 4
  %255 = add i32 %m2.0, %y.0
  %256 = add i32 %255, %253
  %257 = add i32 %m1.0, %254
  %258 = sub i32 %256, %257
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2022105020, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2022105020, label %first
    i32 -1526837283, label %originalBB
    i32 1947077222, label %originalBBpart2
    i32 739395236, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1526837283, i32 739395236
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
  %17 = select i1 %16, i32 1947077222, i32 739395236
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1526837283, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
