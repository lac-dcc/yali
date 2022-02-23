; ModuleID = 'build_ollvm/programs/82/4724.ll'
source_filename = "source-C-CXX/82/4724.cpp"
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
@_ZZ4mainE5shang = private unnamed_addr constant [10 x i32] [i32 100, i32 89, i32 84, i32 81, i32 77, i32 74, i32 71, i32 67, i32 63, i32 59], align 16
@_ZZ4mainE3xia = private unnamed_addr constant [10 x i32] [i32 90, i32 85, i32 82, i32 78, i32 75, i32 72, i32 68, i32 64, i32 60, i32 0], align 16
@_ZZ4mainE6jidian = private unnamed_addr constant [10 x double] [double 4.000000e+00, double 3.700000e+00, double 3.300000e+00, double 3.000000e+00, double 2.700000e+00, double 2.300000e+00, double 2.000000e+00, double 1.500000e+00, double 1.000000e+00, double 0.000000e+00], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4724.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sumxuefen.0 = phi i32 [ 0, %entry ], [ %sumxuefen.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1102136532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1102136532, label %for.cond
    i32 -1997345133, label %originalBB
    i32 -1663111933, label %originalBBpart2
    i32 -1806350763, label %for.body
    i32 1958937450, label %for.inc
    i32 -2029366036, label %for.end
    i32 -1700668184, label %originalBB51
    i32 -164797904, label %originalBBpart253
    i32 -725403872, label %for.cond6
    i32 529246211, label %originalBB55
    i32 -674480145, label %originalBBpart257
    i32 -253886853, label %for.body8
    i32 610443671, label %originalBB59
    i32 2137216100, label %originalBBpart261
    i32 -1361845392, label %for.inc12
    i32 1188908485, label %originalBB63
    i32 776200386, label %originalBBpart268
    i32 -270829690, label %for.end14
    i32 -966112893, label %for.cond16
    i32 996173359, label %for.body18
    i32 568406843, label %originalBB70
    i32 479557132, label %originalBBpart272
    i32 -2037263865, label %for.cond19
    i32 852108208, label %for.body21
    i32 1751656785, label %land.lhs.true
    i32 -1136656570, label %originalBB74
    i32 -1375858312, label %originalBBpart276
    i32 -307731821, label %if.then
    i32 -465147282, label %if.end
    i32 1083065955, label %for.inc43
    i32 1984454129, label %for.end45
    i32 -778326570, label %for.inc46
    i32 -8051520, label %originalBB78
    i32 901218446, label %originalBBpart292
    i32 -1276437080, label %for.end48
    i32 -681219608, label %originalBB94
    i32 960181725, label %originalBBpart296
    i32 -1877943434, label %originalBBalteredBB
    i32 -79207353, label %originalBB51alteredBB
    i32 435343900, label %originalBB55alteredBB
    i32 1037373860, label %originalBB59alteredBB
    i32 -1531867886, label %originalBB63alteredBB
    i32 1696254936, label %originalBB70alteredBB
    i32 329545296, label %originalBB74alteredBB
    i32 -161188254, label %originalBB78alteredBB
    i32 -1119189917, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB94, %for.end48, %originalBBpart292, %originalBB78, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true, %for.body21, %for.cond19, %originalBBpart272, %originalBB70, %for.body18, %for.cond16, %for.end14, %originalBBpart268, %originalBB63, %for.inc12, %originalBBpart261, %originalBB59, %for.body8, %originalBBpart257, %originalBB55, %for.cond6, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sumxuefen.0.be = phi i32 [ %sumxuefen.0, %loopEntry ], [ %sumxuefen.0, %originalBB94alteredBB ], [ %sumxuefen.0, %originalBB78alteredBB ], [ %sumxuefen.0, %originalBB74alteredBB ], [ %sumxuefen.0, %originalBB70alteredBB ], [ %sumxuefen.0, %originalBB63alteredBB ], [ %sumxuefen.0, %originalBB59alteredBB ], [ %sumxuefen.0, %originalBB55alteredBB ], [ %sumxuefen.0, %originalBB51alteredBB ], [ %sumxuefen.0, %originalBBalteredBB ], [ %sumxuefen.0, %originalBB94 ], [ %sumxuefen.0, %for.end48 ], [ %sumxuefen.0, %originalBBpart292 ], [ %sumxuefen.0, %originalBB78 ], [ %sumxuefen.0, %for.inc46 ], [ %sumxuefen.0, %for.end45 ], [ %sumxuefen.0, %for.inc43 ], [ %sumxuefen.0, %if.end ], [ %sumxuefen.0, %if.then ], [ %sumxuefen.0, %originalBBpart276 ], [ %sumxuefen.0, %originalBB74 ], [ %sumxuefen.0, %land.lhs.true ], [ %sumxuefen.0, %for.body21 ], [ %sumxuefen.0, %for.cond19 ], [ %sumxuefen.0, %originalBBpart272 ], [ %sumxuefen.0, %originalBB70 ], [ %sumxuefen.0, %for.body18 ], [ %sumxuefen.0, %for.cond16 ], [ %sumxuefen.0, %for.end14 ], [ %sumxuefen.0, %originalBBpart268 ], [ %sumxuefen.0, %originalBB63 ], [ %sumxuefen.0, %for.inc12 ], [ %sumxuefen.0, %originalBBpart261 ], [ %sumxuefen.0, %originalBB59 ], [ %sumxuefen.0, %for.body8 ], [ %sumxuefen.0, %originalBBpart257 ], [ %sumxuefen.0, %originalBB55 ], [ %sumxuefen.0, %for.cond6 ], [ %sumxuefen.0, %originalBBpart253 ], [ %sumxuefen.0, %originalBB51 ], [ %sumxuefen.0, %for.end ], [ %sumxuefen.0, %for.inc ], [ %26, %for.body ], [ %sumxuefen.0, %originalBBpart2 ], [ %sumxuefen.0, %originalBB ], [ %sumxuefen.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB94alteredBB ], [ %i5.0, %originalBB78alteredBB ], [ %i5.0, %originalBB74alteredBB ], [ %i5.0, %originalBB70alteredBB ], [ %187, %originalBB63alteredBB ], [ %i5.0, %originalBB59alteredBB ], [ %i5.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBB94 ], [ %i5.0, %for.end48 ], [ %i5.0, %originalBBpart292 ], [ %i5.0, %originalBB78 ], [ %i5.0, %for.inc46 ], [ %i5.0, %for.end45 ], [ %i5.0, %for.inc43 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %originalBBpart276 ], [ %i5.0, %originalBB74 ], [ %i5.0, %land.lhs.true ], [ %i5.0, %for.body21 ], [ %i5.0, %for.cond19 ], [ %i5.0, %originalBBpart272 ], [ %i5.0, %originalBB70 ], [ %i5.0, %for.body18 ], [ %i5.0, %for.cond16 ], [ %i5.0, %for.end14 ], [ %i5.0, %originalBBpart268 ], [ %93, %originalBB63 ], [ %i5.0, %for.inc12 ], [ %i5.0, %originalBBpart261 ], [ %i5.0, %originalBB59 ], [ %i5.0, %for.body8 ], [ %i5.0, %originalBBpart257 ], [ %i5.0, %originalBB55 ], [ %i5.0, %for.cond6 ], [ %i5.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i5.0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.end48 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.inc46 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %if.end ], [ %add42, %if.then ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ 0.000000e+00, %for.end14 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.inc12 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB51 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB94alteredBB ], [ %188, %originalBB78alteredBB ], [ %i15.0, %originalBB74alteredBB ], [ %i15.0, %originalBB70alteredBB ], [ %i15.0, %originalBB63alteredBB ], [ %i15.0, %originalBB59alteredBB ], [ %i15.0, %originalBB55alteredBB ], [ %i15.0, %originalBB51alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBB94 ], [ %i15.0, %for.end48 ], [ %i15.0, %originalBBpart292 ], [ %159, %originalBB78 ], [ %i15.0, %for.inc46 ], [ %i15.0, %for.end45 ], [ %i15.0, %for.inc43 ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %originalBBpart276 ], [ %i15.0, %originalBB74 ], [ %i15.0, %land.lhs.true ], [ %i15.0, %for.body21 ], [ %i15.0, %for.cond19 ], [ %i15.0, %originalBBpart272 ], [ %i15.0, %originalBB70 ], [ %i15.0, %for.body18 ], [ %i15.0, %for.cond16 ], [ 0, %for.end14 ], [ %i15.0, %originalBBpart268 ], [ %i15.0, %originalBB63 ], [ %i15.0, %for.inc12 ], [ %i15.0, %originalBBpart261 ], [ %i15.0, %originalBB59 ], [ %i15.0, %for.body8 ], [ %i15.0, %originalBBpart257 ], [ %i15.0, %originalBB55 ], [ %i15.0, %for.cond6 ], [ %i15.0, %originalBBpart253 ], [ %i15.0, %originalBB51 ], [ %i15.0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %for.body ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB94 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -681219608, %originalBB94alteredBB ], [ -8051520, %originalBB78alteredBB ], [ -1136656570, %originalBB74alteredBB ], [ 568406843, %originalBB70alteredBB ], [ 1188908485, %originalBB63alteredBB ], [ 610443671, %originalBB59alteredBB ], [ 529246211, %originalBB55alteredBB ], [ -1700668184, %originalBB51alteredBB ], [ -1997345133, %originalBBalteredBB ], [ %186, %originalBB94 ], [ %177, %for.end48 ], [ -966112893, %originalBBpart292 ], [ %168, %originalBB78 ], [ %158, %for.inc46 ], [ -778326570, %for.end45 ], [ -2037263865, %for.inc43 ], [ 1083065955, %if.end ], [ -465147282, %if.then ], [ %147, %originalBBpart276 ], [ %146, %originalBB74 ], [ %135, %land.lhs.true ], [ %126, %for.body21 ], [ %123, %for.cond19 ], [ -2037263865, %originalBBpart272 ], [ %122, %originalBB70 ], [ %113, %for.body18 ], [ %104, %for.cond16 ], [ -966112893, %for.end14 ], [ -725403872, %originalBBpart268 ], [ %102, %originalBB63 ], [ %92, %for.inc12 ], [ -1361845392, %originalBBpart261 ], [ %83, %originalBB59 ], [ %74, %for.body8 ], [ %65, %originalBBpart257 ], [ %64, %originalBB55 ], [ %54, %for.cond6 ], [ -725403872, %originalBBpart253 ], [ %45, %originalBB51 ], [ %36, %for.end ], [ -1102136532, %for.inc ], [ 1958937450, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1997345133, i32 -1877943434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1663111933, i32 -1877943434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1806350763, i32 -2029366036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %25 = load i32, i32* %arrayidx, align 4
  %26 = add i32 %25, %sumxuefen.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1700668184, i32 -79207353
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -164797904, i32 -79207353
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 529246211, i32 435343900
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i5.0, %55
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -674480145, i32 435343900
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -253886853, i32 -270829690
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 610443671, i32 1037373860
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i5.0 to i64
  %arrayidx10 = getelementptr inbounds double, double* %vla1, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx10)
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2137216100, i32 1037373860
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1188908485, i32 -1531867886
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %93 = add i32 %i5.0, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 776200386, i32 -1531867886
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i15.0, %103
  %104 = select i1 %cmp17, i32 996173359, i32 -1276437080
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 568406843, i32 1696254936
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 479557132, i32 1696254936
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 10
  %123 = select i1 %cmp20, i32 852108208, i32 1984454129
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i15.0 to i64
  %arrayidx23 = getelementptr inbounds double, double* %vla1, i64 %idxprom22
  %124 = load double, double* %arrayidx23, align 8
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE3xia, i64 0, i64 %idxprom24
  %125 = load i32, i32* %arrayidx25, align 4
  %conv = sitofp i32 %125 to double
  %cmp26 = fcmp oge double %124, %conv
  %126 = select i1 %cmp26, i32 1751656785, i32 -465147282
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1136656570, i32 329545296
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i15.0 to i64
  %arrayidx28 = getelementptr inbounds double, double* %vla1, i64 %idxprom27
  %136 = load double, double* %arrayidx28, align 8
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE5shang, i64 0, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %137 to double
  %cmp32 = fcmp ole double %136, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1375858312, i32 329545296
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %147 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -307731821, i32 -465147282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* @_ZZ4mainE6jidian, i64 0, i64 %idxprom33
  %148 = load double, double* %arrayidx34, align 8
  %idxprom35 = sext i32 %i15.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %149 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %149 to double
  %mul = fmul double %148, %conv37
  %arrayidx39 = getelementptr inbounds double, double* %vla1, i64 %idxprom35
  store double %mul, double* %arrayidx39, align 8
  %add42 = fadd double %sum.0, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -8051520, i32 -161188254
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %159 = add i32 %i15.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 901218446, i32 -161188254
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -681219608, i32 -1119189917
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %conv49 = sitofp i32 %sumxuefen.0 to double
  %div = fdiv double %sum.0, %conv49
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %div)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 960181725, i32 -1119189917
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i5.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i5.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i15.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %conv49alteredBB = sitofp i32 %sumxuefen.0 to double
  %divalteredBB = fdiv double %sum.0, %conv49alteredBB
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %divalteredBB)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4724.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1717531097, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1717531097, label %first
    i32 1346880265, label %originalBB
    i32 -181990521, label %originalBBpart2
    i32 -1368174980, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1346880265, i32 -1368174980
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
  %17 = select i1 %16, i32 -181990521, i32 -1368174980
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1346880265, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
