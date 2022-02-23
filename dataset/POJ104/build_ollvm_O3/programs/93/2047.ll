; ModuleID = 'build_ollvm/programs/93/2047.ll'
source_filename = "source-C-CXX/93/2047.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2047.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %vla130 = alloca [500 x i32], align 16
  %vla130.sub = getelementptr inbounds [500 x i32], [500 x i32]* %vla130, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %j22.0 = phi i32 [ undef, %entry ], [ %j22.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -855369158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -855369158, label %for.cond
    i32 -1777406376, label %for.body
    i32 1975800006, label %originalBB
    i32 -2145659673, label %originalBBpart2
    i32 48915808, label %for.inc
    i32 1438572423, label %originalBB63
    i32 501292577, label %originalBBpart276
    i32 -990637733, label %for.end
    i32 -143811229, label %for.cond3
    i32 -762198707, label %for.body5
    i32 996747284, label %if.then
    i32 -2055136074, label %if.end
    i32 -645888450, label %for.inc15
    i32 1309038569, label %for.end17
    i32 1563282134, label %for.cond19
    i32 -804213606, label %for.body21
    i32 583151216, label %originalBB78
    i32 1928785921, label %originalBBpart280
    i32 -51624825, label %for.cond23
    i32 -887609701, label %originalBB82
    i32 -867115388, label %originalBBpart294
    i32 -509055986, label %for.body26
    i32 -276938913, label %if.then32
    i32 1101688326, label %if.end43
    i32 1510151336, label %for.inc44
    i32 1370999256, label %for.end46
    i32 1383147375, label %originalBB96
    i32 -1600526060, label %originalBBpart298
    i32 -199033408, label %for.inc47
    i32 -628151428, label %for.end49
    i32 -531783149, label %for.cond52
    i32 -891988746, label %for.body55
    i32 -1575721459, label %originalBB100
    i32 -789378373, label %originalBBpart2102
    i32 2127037267, label %for.inc60
    i32 1117174449, label %originalBB104
    i32 1223851913, label %originalBBpart2117
    i32 -1460766024, label %for.end62
    i32 -510135325, label %originalBB119
    i32 -1687692585, label %originalBBpart2121
    i32 1731557549, label %originalBBalteredBB
    i32 -1853293035, label %originalBB63alteredBB
    i32 -1468382830, label %originalBB78alteredBB
    i32 -1538341496, label %originalBB82alteredBB
    i32 1343532570, label %originalBB96alteredBB
    i32 272346637, label %originalBB100alteredBB
    i32 988122110, label %originalBB104alteredBB
    i32 642022825, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB119, %for.end62, %originalBBpart2117, %originalBB104, %for.inc60, %originalBBpart2102, %originalBB100, %for.body55, %for.cond52, %for.end49, %for.inc47, %originalBBpart298, %originalBB96, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body26, %originalBBpart294, %originalBB82, %for.cond23, %originalBBpart280, %originalBB78, %for.body21, %for.cond19, %for.end17, %for.inc15, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart276, %originalBB63, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB119 ], [ %q.0, %for.end62 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB104 ], [ %q.0, %for.inc60 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %for.body55 ], [ %q.0, %for.cond52 ], [ %q.0, %for.end49 ], [ %q.0, %for.inc47 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %if.end43 ], [ %q.0, %if.then32 ], [ %q.0, %for.body26 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB82 ], [ %q.0, %for.cond23 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond19 ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %if.end ], [ %47, %if.then ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB63 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB119 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB104 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond52 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %if.then32 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond23 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %if.end ], [ %48, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB63 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %171, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %.neg35, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then32 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end17 ], [ %.neg34, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB119alteredBB ], [ %i18.0, %originalBB104alteredBB ], [ %i18.0, %originalBB100alteredBB ], [ %i18.0, %originalBB96alteredBB ], [ %i18.0, %originalBB82alteredBB ], [ %i18.0, %originalBB78alteredBB ], [ %i18.0, %originalBB63alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBB119 ], [ %i18.0, %for.end62 ], [ %i18.0, %originalBBpart2117 ], [ %i18.0, %originalBB104 ], [ %i18.0, %for.inc60 ], [ %i18.0, %originalBBpart2102 ], [ %i18.0, %originalBB100 ], [ %i18.0, %for.body55 ], [ %i18.0, %for.cond52 ], [ %i18.0, %for.end49 ], [ %112, %for.inc47 ], [ %i18.0, %originalBBpart298 ], [ %i18.0, %originalBB96 ], [ %i18.0, %for.end46 ], [ %i18.0, %for.inc44 ], [ %i18.0, %if.end43 ], [ %i18.0, %if.then32 ], [ %i18.0, %for.body26 ], [ %i18.0, %originalBBpart294 ], [ %i18.0, %originalBB82 ], [ %i18.0, %for.cond23 ], [ %i18.0, %originalBBpart280 ], [ %i18.0, %originalBB78 ], [ %i18.0, %for.body21 ], [ %i18.0, %for.cond19 ], [ 1, %for.end17 ], [ %i18.0, %for.inc15 ], [ %i18.0, %if.end ], [ %i18.0, %if.then ], [ %i18.0, %for.body5 ], [ %i18.0, %for.cond3 ], [ %i18.0, %for.end ], [ %i18.0, %originalBBpart276 ], [ %i18.0, %originalBB63 ], [ %i18.0, %for.inc ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %j22.0.be = phi i32 [ %j22.0, %loopEntry ], [ %j22.0, %originalBB119alteredBB ], [ %j22.0, %originalBB104alteredBB ], [ %j22.0, %originalBB100alteredBB ], [ %j22.0, %originalBB96alteredBB ], [ %j22.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %j22.0, %originalBB63alteredBB ], [ %j22.0, %originalBBalteredBB ], [ %j22.0, %originalBB119 ], [ %j22.0, %for.end62 ], [ %j22.0, %originalBBpart2117 ], [ %j22.0, %originalBB104 ], [ %j22.0, %for.inc60 ], [ %j22.0, %originalBBpart2102 ], [ %j22.0, %originalBB100 ], [ %j22.0, %for.body55 ], [ %j22.0, %for.cond52 ], [ %j22.0, %for.end49 ], [ %j22.0, %for.inc47 ], [ %j22.0, %originalBBpart298 ], [ %j22.0, %originalBB96 ], [ %j22.0, %for.end46 ], [ %.neg31, %for.inc44 ], [ %j22.0, %if.end43 ], [ %j22.0, %if.then32 ], [ %j22.0, %for.body26 ], [ %j22.0, %originalBBpart294 ], [ %j22.0, %originalBB82 ], [ %j22.0, %for.cond23 ], [ %j22.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %j22.0, %for.body21 ], [ %j22.0, %for.cond19 ], [ %j22.0, %for.end17 ], [ %j22.0, %for.inc15 ], [ %j22.0, %if.end ], [ %j22.0, %if.then ], [ %j22.0, %for.body5 ], [ %j22.0, %for.cond3 ], [ %j22.0, %for.end ], [ %j22.0, %originalBBpart276 ], [ %j22.0, %originalBB63 ], [ %j22.0, %for.inc ], [ %j22.0, %originalBBpart2 ], [ %j22.0, %originalBB ], [ %j22.0, %for.body ], [ %j22.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %173, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB119 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2117 ], [ %.neg, %originalBB104 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ 1, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then32 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -510135325, %originalBB119alteredBB ], [ 1117174449, %originalBB104alteredBB ], [ -1575721459, %originalBB100alteredBB ], [ 1383147375, %originalBB96alteredBB ], [ -887609701, %originalBB82alteredBB ], [ 583151216, %originalBB78alteredBB ], [ 1438572423, %originalBB63alteredBB ], [ 1975800006, %originalBBalteredBB ], [ %170, %originalBB119 ], [ %161, %for.end62 ], [ -531783149, %originalBBpart2117 ], [ %152, %originalBB104 ], [ %143, %for.inc60 ], [ 2127037267, %originalBBpart2102 ], [ %134, %originalBB100 ], [ %124, %for.body55 ], [ %115, %for.cond52 ], [ -531783149, %for.end49 ], [ 1563282134, %for.inc47 ], [ -199033408, %originalBBpart298 ], [ %111, %originalBB96 ], [ %102, %for.end46 ], [ -51624825, %for.inc44 ], [ 1510151336, %if.end43 ], [ 1101688326, %if.then32 ], [ %91, %for.body26 ], [ %88, %originalBBpart294 ], [ %87, %originalBB82 ], [ %77, %for.cond23 ], [ -51624825, %originalBBpart280 ], [ %68, %originalBB78 ], [ %59, %for.body21 ], [ %50, %for.cond19 ], [ 1563282134, %for.end17 ], [ -143811229, %for.inc15 ], [ -645888450, %if.end ], [ -2055136074, %if.then ], [ %45, %for.body5 ], [ %42, %for.cond3 ], [ -143811229, %for.end ], [ -855369158, %originalBBpart276 ], [ %40, %originalBB63 ], [ %31, %for.inc ], [ 48915808, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1777406376, i32 -990637733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1975800006, i32 1731557549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2145659673, i32 1731557549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %31 = select i1 %30, i32 1438572423, i32 -1853293035
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 501292577, i32 -1853293035
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp4, i32 -762198707, i32 1309038569
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %43 = load i32, i32* %arrayidx7, align 4
  %44 = and i32 %43, 1
  %cmp8.not = icmp eq i32 %44, 0
  %45 = select i1 %cmp8.not, i32 -2055136074, i32 996747284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %46 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %m.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %vla130, i64 0, i64 %idxprom11
  store i32 %46, i32* %arrayidx12, align 4
  %47 = add i32 %q.0, 1
  %48 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %49 = add i32 %q.0, -1
  %cmp20.not = icmp sgt i32 %i18.0, %49
  %50 = select i1 %cmp20.not, i32 -628151428, i32 -804213606
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 583151216, i32 -1468382830
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1928785921, i32 -1468382830
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -887609701, i32 -1538341496
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %78 = sub i32 %q.0, %i18.0
  %cmp25 = icmp sle i32 %j22.0, %78
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -867115388, i32 -1538341496
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %88 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -509055986, i32 1370999256
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j22.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %vla130, i64 0, i64 %idxprom27
  %89 = load i32, i32* %arrayidx28, align 4
  %.neg33 = add i32 %j22.0, 1
  %idxprom29 = sext i32 %.neg33 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %vla130, i64 0, i64 %idxprom29
  %90 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp31, i32 -276938913, i32 1101688326
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j22.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %vla130, i64 0, i64 %idxprom33
  %92 = load i32, i32* %arrayidx34, align 4
  %.neg32 = add i32 %j22.0, 1
  %idxprom36 = sext i32 %.neg32 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %vla130, i64 0, i64 %idxprom36
  %93 = load i32, i32* %arrayidx37, align 4
  store i32 %93, i32* %arrayidx34, align 4
  store i32 %92, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j22.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1383147375, i32 1343532570
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1600526060, i32 1343532570
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %112 = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %113 = load i32, i32* %vla130.sub, align 16
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %114 = add i32 %q.0, -1
  %cmp54.not = icmp sgt i32 %k.0, %114
  %115 = select i1 %cmp54.not, i32 -1460766024, i32 -891988746
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1575721459, i32 272346637
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %vla130, i64 0, i64 %idxprom57
  %125 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %125)
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -789378373, i32 272346637
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1117174449, i32 988122110
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1223851913, i32 988122110
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -510135325, i32 642022825
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1687692585, i32 642022825
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom57alteredBB = sext i32 %k.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %vla130, i64 0, i64 %idxprom57alteredBB
  %172 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56alteredBB, i32 %172)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2047.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
