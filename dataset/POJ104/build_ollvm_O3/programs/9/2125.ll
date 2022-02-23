; ModuleID = 'build_ollvm/programs/9/2125.ll'
source_filename = "source-C-CXX/9/2125.cpp"
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
@k = global i32 0, align 4
@arr = global [30 x i32] zeroinitializer, align 16
@num = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2125.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %res.0 = phi i32 [ undef, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1591988723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1591988723, label %for.cond
    i32 1332949642, label %originalBB
    i32 -1983451635, label %originalBBpart2
    i32 -972662004, label %for.body
    i32 1063970692, label %for.inc
    i32 118431121, label %for.end
    i32 -1144364217, label %for.cond3
    i32 361558902, label %for.body5
    i32 -1115963763, label %originalBB54
    i32 1184681093, label %originalBBpart256
    i32 685899194, label %for.inc8
    i32 -1978130307, label %originalBB58
    i32 -115417809, label %originalBBpart263
    i32 -2101595142, label %for.end10
    i32 -1521800467, label %originalBB65
    i32 -1505929708, label %originalBBpart267
    i32 -2134788781, label %for.cond12
    i32 614962638, label %for.body14
    i32 1739853553, label %originalBB69
    i32 -1848459347, label %originalBBpart271
    i32 -1051731677, label %for.cond15
    i32 -239464896, label %originalBB73
    i32 -484250537, label %originalBBpart275
    i32 773735800, label %for.body17
    i32 -864136726, label %land.lhs.true
    i32 -2048598311, label %if.then
    i32 -1944814057, label %if.end
    i32 1399728365, label %originalBB77
    i32 1098807058, label %originalBBpart279
    i32 -1163830389, label %for.inc32
    i32 1940558149, label %originalBB81
    i32 474717378, label %originalBBpart286
    i32 -1851023818, label %for.end34
    i32 -2014013824, label %for.inc35
    i32 646197114, label %originalBB88
    i32 767892751, label %originalBBpart298
    i32 -87381186, label %for.end37
    i32 -792977513, label %for.cond39
    i32 68912351, label %for.body41
    i32 422783474, label %if.then45
    i32 939845844, label %originalBB100
    i32 -1248794882, label %originalBBpart2102
    i32 -1975018744, label %if.end48
    i32 -928315512, label %for.inc49
    i32 1584088419, label %originalBB104
    i32 1027233934, label %originalBBpart2116
    i32 -1007585202, label %for.end51
    i32 -1678763009, label %originalBB118
    i32 825140107, label %originalBBpart2120
    i32 1597905388, label %originalBBalteredBB
    i32 -1547413248, label %originalBB54alteredBB
    i32 -975488295, label %originalBB58alteredBB
    i32 -2049476536, label %originalBB65alteredBB
    i32 274254570, label %originalBB69alteredBB
    i32 1827537484, label %originalBB73alteredBB
    i32 768816075, label %originalBB77alteredBB
    i32 -1281441774, label %originalBB81alteredBB
    i32 1001747252, label %originalBB88alteredBB
    i32 -1760703773, label %originalBB100alteredBB
    i32 10034440, label %originalBB104alteredBB
    i32 -647710772, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB118, %for.end51, %originalBBpart2116, %originalBB104, %for.inc49, %if.end48, %originalBBpart2102, %originalBB100, %if.then45, %for.body41, %for.cond39, %for.end37, %originalBBpart298, %originalBB88, %for.inc35, %for.end34, %originalBBpart286, %originalBB81, %for.inc32, %originalBBpart279, %originalBB77, %if.end, %if.then, %land.lhs.true, %for.body17, %originalBBpart275, %originalBB73, %for.cond15, %originalBBpart271, %originalBB69, %for.body14, %for.cond12, %originalBBpart267, %originalBB65, %for.end10, %originalBBpart263, %originalBB58, %for.inc8, %originalBBpart256, %originalBB54, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then45 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB118alteredBB ], [ %i2.0, %originalBB104alteredBB ], [ %i2.0, %originalBB100alteredBB ], [ %i2.0, %originalBB88alteredBB ], [ %i2.0, %originalBB81alteredBB ], [ %i2.0, %originalBB77alteredBB ], [ %i2.0, %originalBB73alteredBB ], [ %i2.0, %originalBB69alteredBB ], [ %i2.0, %originalBB65alteredBB ], [ %239, %originalBB58alteredBB ], [ %i2.0, %originalBB54alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB118 ], [ %i2.0, %for.end51 ], [ %i2.0, %originalBBpart2116 ], [ %i2.0, %originalBB104 ], [ %i2.0, %for.inc49 ], [ %i2.0, %if.end48 ], [ %i2.0, %originalBBpart2102 ], [ %i2.0, %originalBB100 ], [ %i2.0, %if.then45 ], [ %i2.0, %for.body41 ], [ %i2.0, %for.cond39 ], [ %i2.0, %for.end37 ], [ %i2.0, %originalBBpart298 ], [ %i2.0, %originalBB88 ], [ %i2.0, %for.inc35 ], [ %i2.0, %for.end34 ], [ %i2.0, %originalBBpart286 ], [ %i2.0, %originalBB81 ], [ %i2.0, %for.inc32 ], [ %i2.0, %originalBBpart279 ], [ %i2.0, %originalBB77 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body17 ], [ %i2.0, %originalBBpart275 ], [ %i2.0, %originalBB73 ], [ %i2.0, %for.cond15 ], [ %i2.0, %originalBBpart271 ], [ %i2.0, %originalBB69 ], [ %i2.0, %for.body14 ], [ %i2.0, %for.cond12 ], [ %i2.0, %originalBBpart267 ], [ %i2.0, %originalBB65 ], [ %i2.0, %for.end10 ], [ %i2.0, %originalBBpart263 ], [ %50, %originalBB58 ], [ %i2.0, %for.inc8 ], [ %i2.0, %originalBBpart256 ], [ %i2.0, %originalBB54 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB118alteredBB ], [ %i11.0, %originalBB104alteredBB ], [ %i11.0, %originalBB100alteredBB ], [ %240, %originalBB88alteredBB ], [ %i11.0, %originalBB81alteredBB ], [ %i11.0, %originalBB77alteredBB ], [ %i11.0, %originalBB73alteredBB ], [ %i11.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %i11.0, %originalBB58alteredBB ], [ %i11.0, %originalBB54alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBB118 ], [ %i11.0, %for.end51 ], [ %i11.0, %originalBBpart2116 ], [ %i11.0, %originalBB104 ], [ %i11.0, %for.inc49 ], [ %i11.0, %if.end48 ], [ %i11.0, %originalBBpart2102 ], [ %i11.0, %originalBB100 ], [ %i11.0, %if.then45 ], [ %i11.0, %for.body41 ], [ %i11.0, %for.cond39 ], [ %i11.0, %for.end37 ], [ %i11.0, %originalBBpart298 ], [ %.neg28, %originalBB88 ], [ %i11.0, %for.inc35 ], [ %i11.0, %for.end34 ], [ %i11.0, %originalBBpart286 ], [ %i11.0, %originalBB81 ], [ %i11.0, %for.inc32 ], [ %i11.0, %originalBBpart279 ], [ %i11.0, %originalBB77 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %land.lhs.true ], [ %i11.0, %for.body17 ], [ %i11.0, %originalBBpart275 ], [ %i11.0, %originalBB73 ], [ %i11.0, %for.cond15 ], [ %i11.0, %originalBBpart271 ], [ %i11.0, %originalBB69 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i11.0, %for.end10 ], [ %i11.0, %originalBBpart263 ], [ %i11.0, %originalBB58 ], [ %i11.0, %for.inc8 ], [ %i11.0, %originalBBpart256 ], [ %i11.0, %originalBB54 ], [ %i11.0, %for.body5 ], [ %i11.0, %for.cond3 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then45 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart286 ], [ %151, %originalBB81 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %res.0.be = phi i32 [ %res.0, %loopEntry ], [ %res.0, %originalBB118alteredBB ], [ %res.0, %originalBB104alteredBB ], [ %241, %originalBB100alteredBB ], [ %res.0, %originalBB88alteredBB ], [ %res.0, %originalBB81alteredBB ], [ %res.0, %originalBB77alteredBB ], [ %res.0, %originalBB73alteredBB ], [ %res.0, %originalBB69alteredBB ], [ %res.0, %originalBB65alteredBB ], [ %res.0, %originalBB58alteredBB ], [ %res.0, %originalBB54alteredBB ], [ %res.0, %originalBBalteredBB ], [ %res.0, %originalBB118 ], [ %res.0, %for.end51 ], [ %res.0, %originalBBpart2116 ], [ %res.0, %originalBB104 ], [ %res.0, %for.inc49 ], [ %res.0, %if.end48 ], [ %res.0, %originalBBpart2102 ], [ %192, %originalBB100 ], [ %res.0, %if.then45 ], [ %res.0, %for.body41 ], [ %res.0, %for.cond39 ], [ -1, %for.end37 ], [ %res.0, %originalBBpart298 ], [ %res.0, %originalBB88 ], [ %res.0, %for.inc35 ], [ %res.0, %for.end34 ], [ %res.0, %originalBBpart286 ], [ %res.0, %originalBB81 ], [ %res.0, %for.inc32 ], [ %res.0, %originalBBpart279 ], [ %res.0, %originalBB77 ], [ %res.0, %if.end ], [ %res.0, %if.then ], [ %res.0, %land.lhs.true ], [ %res.0, %for.body17 ], [ %res.0, %originalBBpart275 ], [ %res.0, %originalBB73 ], [ %res.0, %for.cond15 ], [ %res.0, %originalBBpart271 ], [ %res.0, %originalBB69 ], [ %res.0, %for.body14 ], [ %res.0, %for.cond12 ], [ %res.0, %originalBBpart267 ], [ %res.0, %originalBB65 ], [ %res.0, %for.end10 ], [ %res.0, %originalBBpart263 ], [ %res.0, %originalBB58 ], [ %res.0, %for.inc8 ], [ %res.0, %originalBBpart256 ], [ %res.0, %originalBB54 ], [ %res.0, %for.body5 ], [ %res.0, %for.cond3 ], [ %res.0, %for.end ], [ %res.0, %for.inc ], [ %res.0, %for.body ], [ %res.0, %originalBBpart2 ], [ %res.0, %originalBB ], [ %res.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB118alteredBB ], [ %242, %originalBB104alteredBB ], [ %i38.0, %originalBB100alteredBB ], [ %i38.0, %originalBB88alteredBB ], [ %i38.0, %originalBB81alteredBB ], [ %i38.0, %originalBB77alteredBB ], [ %i38.0, %originalBB73alteredBB ], [ %i38.0, %originalBB69alteredBB ], [ %i38.0, %originalBB65alteredBB ], [ %i38.0, %originalBB58alteredBB ], [ %i38.0, %originalBB54alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %originalBB118 ], [ %i38.0, %for.end51 ], [ %i38.0, %originalBBpart2116 ], [ %211, %originalBB104 ], [ %i38.0, %for.inc49 ], [ %i38.0, %if.end48 ], [ %i38.0, %originalBBpart2102 ], [ %i38.0, %originalBB100 ], [ %i38.0, %if.then45 ], [ %i38.0, %for.body41 ], [ %i38.0, %for.cond39 ], [ 0, %for.end37 ], [ %i38.0, %originalBBpart298 ], [ %i38.0, %originalBB88 ], [ %i38.0, %for.inc35 ], [ %i38.0, %for.end34 ], [ %i38.0, %originalBBpart286 ], [ %i38.0, %originalBB81 ], [ %i38.0, %for.inc32 ], [ %i38.0, %originalBBpart279 ], [ %i38.0, %originalBB77 ], [ %i38.0, %if.end ], [ %i38.0, %if.then ], [ %i38.0, %land.lhs.true ], [ %i38.0, %for.body17 ], [ %i38.0, %originalBBpart275 ], [ %i38.0, %originalBB73 ], [ %i38.0, %for.cond15 ], [ %i38.0, %originalBBpart271 ], [ %i38.0, %originalBB69 ], [ %i38.0, %for.body14 ], [ %i38.0, %for.cond12 ], [ %i38.0, %originalBBpart267 ], [ %i38.0, %originalBB65 ], [ %i38.0, %for.end10 ], [ %i38.0, %originalBBpart263 ], [ %i38.0, %originalBB58 ], [ %i38.0, %for.inc8 ], [ %i38.0, %originalBBpart256 ], [ %i38.0, %originalBB54 ], [ %i38.0, %for.body5 ], [ %i38.0, %for.cond3 ], [ %i38.0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %for.body ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1678763009, %originalBB118alteredBB ], [ 1584088419, %originalBB104alteredBB ], [ 939845844, %originalBB100alteredBB ], [ 646197114, %originalBB88alteredBB ], [ 1940558149, %originalBB81alteredBB ], [ 1399728365, %originalBB77alteredBB ], [ -239464896, %originalBB73alteredBB ], [ 1739853553, %originalBB69alteredBB ], [ -1521800467, %originalBB65alteredBB ], [ -1978130307, %originalBB58alteredBB ], [ -1115963763, %originalBB54alteredBB ], [ 1332949642, %originalBBalteredBB ], [ %238, %originalBB118 ], [ %229, %for.end51 ], [ -792977513, %originalBBpart2116 ], [ %220, %originalBB104 ], [ %210, %for.inc49 ], [ -928315512, %if.end48 ], [ -1975018744, %originalBBpart2102 ], [ %201, %originalBB100 ], [ %191, %if.then45 ], [ %182, %for.body41 ], [ %180, %for.cond39 ], [ -792977513, %for.end37 ], [ -2134788781, %originalBBpart298 ], [ %178, %originalBB88 ], [ %169, %for.inc35 ], [ -2014013824, %for.end34 ], [ -1051731677, %originalBBpart286 ], [ %160, %originalBB81 ], [ %150, %for.inc32 ], [ -1163830389, %originalBBpart279 ], [ %141, %originalBB77 ], [ %132, %if.end ], [ -1944814057, %if.then ], [ %122, %land.lhs.true ], [ %119, %for.body17 ], [ %116, %originalBBpart275 ], [ %115, %originalBB73 ], [ %106, %for.cond15 ], [ -1051731677, %originalBBpart271 ], [ %97, %originalBB69 ], [ %88, %for.body14 ], [ %79, %for.cond12 ], [ -2134788781, %originalBBpart267 ], [ %77, %originalBB65 ], [ %68, %for.end10 ], [ -1144364217, %originalBBpart263 ], [ %59, %originalBB58 ], [ %49, %for.inc8 ], [ 685899194, %originalBBpart256 ], [ %40, %originalBB54 ], [ %31, %for.body5 ], [ %22, %for.cond3 ], [ -1144364217, %for.end ], [ -1591988723, %for.inc ], [ 1063970692, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1332949642, i32 1597905388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1983451635, i32 1597905388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -972662004, i32 118431121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @arr, i64 0, i64 %idxprom
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @k, align 4
  %cmp4 = icmp slt i32 %i2.0, %21
  %22 = select i1 %cmp4, i32 361558902, i32 -2101595142
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1115963763, i32 -1547413248
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1184681093, i32 -1547413248
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1978130307, i32 -975488295
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %50 = add i32 %i2.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -115417809, i32 -975488295
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1521800467, i32 -2049476536
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1505929708, i32 -2049476536
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @k, align 4
  %cmp13 = icmp slt i32 %i11.0, %78
  %79 = select i1 %cmp13, i32 614962638, i32 -87381186
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1739853553, i32 274254570
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1848459347, i32 274254570
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -239464896, i32 1827537484
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %i11.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -484250537, i32 1827537484
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %116 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 773735800, i32 -1851023818
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* @arr, i64 0, i64 %idxprom18
  %117 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i11.0 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* @arr, i64 0, i64 %idxprom20
  %118 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %117, %118
  %119 = select i1 %cmp22.not, i32 -1944814057, i32 -864136726
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom23
  %120 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %i11.0 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom25
  %121 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %120, %121
  %122 = select i1 %cmp27.not, i32 -1944814057, i32 -2048598311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom28
  %123 = load i32, i32* %arrayidx29, align 4
  %.neg29 = add i32 %123, 1
  %idxprom30 = sext i32 %i11.0 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom30
  store i32 %.neg29, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1399728365, i32 768816075
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1098807058, i32 768816075
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1940558149, i32 -1281441774
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 474717378, i32 -1281441774
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 646197114, i32 1001747252
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i11.0, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 767892751, i32 1001747252
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %179 = load i32, i32* @k, align 4
  %cmp40 = icmp slt i32 %i38.0, %179
  %180 = select i1 %cmp40, i32 68912351, i32 -1007585202
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i38.0 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom42
  %181 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %181, %res.0
  %182 = select i1 %cmp44, i32 422783474, i32 -1975018744
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 939845844, i32 -1760703773
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i38.0 to i64
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom46
  %192 = load i32, i32* %arrayidx47, align 4
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1248794882, i32 -1760703773
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1584088419, i32 10034440
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %211 = add i32 %i38.0, 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1027233934, i32 10034440
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1678763009, i32 -647710772
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %res.0)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 825140107, i32 -647710772
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i2.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %239 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %240 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i38.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom46alteredBB
  %241 = load i32, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i38.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %res.0)
  %call53alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2125.cpp() #0 section ".text.startup" {
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
