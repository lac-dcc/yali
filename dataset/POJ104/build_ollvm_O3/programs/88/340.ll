; ModuleID = 'build_ollvm/programs/88/340.ll'
source_filename = "source-C-CXX/88/340.cpp"
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
@k = local_unnamed_addr global [10000 x [10000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
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
  %.reload91.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %pre.0 = phi i32 [ undef, %entry ], [ %pre.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1468869838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem90.0 = phi i1 [ undef, %entry ], [ %.reg2mem90.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1468869838, label %for.cond
    i32 -521374685, label %for.body
    i32 -990265364, label %for.cond1
    i32 1529895128, label %originalBB
    i32 1670742641, label %originalBBpart2
    i32 2078042045, label %for.body3
    i32 1433273460, label %originalBB52
    i32 -1238387723, label %originalBBpart254
    i32 -440860719, label %for.inc
    i32 -607828142, label %for.end
    i32 -2045948329, label %for.inc6
    i32 1864449173, label %originalBB56
    i32 2001427863, label %originalBBpart263
    i32 560460522, label %for.end8
    i32 -1128901152, label %while.cond
    i32 1811561712, label %land.rhs
    i32 -55384189, label %lor.rhs
    i32 -1619230702, label %lor.end
    i32 555693563, label %originalBB65
    i32 -2115430498, label %originalBBpart267
    i32 1079466179, label %land.end
    i32 -1097589687, label %originalBB69
    i32 -1089935125, label %originalBBpart271
    i32 860760143, label %while.body
    i32 -375997217, label %while.end
    i32 196315194, label %for.cond18
    i32 -30917152, label %for.body20
    i32 -283661092, label %if.then
    i32 -309662765, label %if.end
    i32 -678555611, label %originalBB73
    i32 -2129712161, label %originalBBpart275
    i32 -1645177420, label %for.inc26
    i32 -695360420, label %for.end28
    i32 -1189154588, label %originalBB77
    i32 -1318855739, label %originalBBpart279
    i32 -1609669946, label %for.cond29
    i32 1897342716, label %for.body31
    i32 1020944147, label %originalBB81
    i32 -1888820137, label %originalBBpart283
    i32 59870226, label %if.then33
    i32 -1270602045, label %if.then39
    i32 -113120605, label %if.end40
    i32 -1278219078, label %if.end41
    i32 -1507687023, label %for.inc42
    i32 -1147467202, label %for.end44
    i32 -771541237, label %if.then46
    i32 -87985241, label %if.else
    i32 1203194012, label %originalBB85
    i32 -9171973, label %originalBBpart287
    i32 1255919054, label %if.end51
    i32 -1294115349, label %originalBBalteredBB
    i32 1066063612, label %originalBB52alteredBB
    i32 1809578471, label %originalBB56alteredBB
    i32 -1840378423, label %originalBB65alteredBB
    i32 472008355, label %originalBB69alteredBB
    i32 -1721428423, label %originalBB73alteredBB
    i32 -737224838, label %originalBB77alteredBB
    i32 -2008526076, label %originalBB81alteredBB
    i32 -473839670, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %if.else, %if.then46, %for.end44, %for.inc42, %if.end41, %if.end40, %if.then39, %if.then33, %originalBBpart283, %originalBB81, %for.body31, %for.cond29, %originalBBpart279, %originalBB77, %for.end28, %for.inc26, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body20, %for.cond18, %while.end, %while.body, %originalBBpart271, %originalBB69, %land.end, %originalBBpart267, %originalBB65, %lor.end, %lor.rhs, %land.rhs, %while.cond, %for.end8, %originalBBpart263, %originalBB56, %for.inc6, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB85alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB85 ], [ %flag.0, %if.else ], [ %flag.0, %if.then46 ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc42 ], [ %flag.0, %if.end41 ], [ %flag.0, %if.end40 ], [ 0, %if.then39 ], [ %flag.0, %if.then33 ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB81 ], [ %flag.0, %for.body31 ], [ %flag.0, %for.cond29 ], [ %flag.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %flag.0, %for.end28 ], [ %flag.0, %for.inc26 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body20 ], [ %flag.0, %for.cond18 ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %land.end ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB65 ], [ %flag.0, %lor.end ], [ %flag.0, %lor.rhs ], [ %flag.0, %land.rhs ], [ %flag.0, %while.cond ], [ %flag.0, %for.end8 ], [ %flag.0, %originalBBpart263 ], [ %flag.0, %originalBB56 ], [ %flag.0, %for.inc6 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB52 ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %188, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %168, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.end28 ], [ %126, %for.inc26 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 1, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart263 ], [ %.neg, %originalBB56 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else ], [ %j.0, %if.then46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %pre.0.be = phi i32 [ %pre.0, %loopEntry ], [ %pre.0, %originalBB85alteredBB ], [ %pre.0, %originalBB81alteredBB ], [ %pre.0, %originalBB77alteredBB ], [ %pre.0, %originalBB73alteredBB ], [ %pre.0, %originalBB69alteredBB ], [ %pre.0, %originalBB65alteredBB ], [ %pre.0, %originalBB56alteredBB ], [ %pre.0, %originalBB52alteredBB ], [ %pre.0, %originalBBalteredBB ], [ %pre.0, %originalBBpart287 ], [ %pre.0, %originalBB85 ], [ %pre.0, %if.else ], [ %pre.0, %if.then46 ], [ %pre.0, %for.end44 ], [ %pre.0, %for.inc42 ], [ %pre.0, %if.end41 ], [ %pre.0, %if.end40 ], [ %pre.0, %if.then39 ], [ %pre.0, %if.then33 ], [ %pre.0, %originalBBpart283 ], [ %pre.0, %originalBB81 ], [ %pre.0, %for.body31 ], [ %pre.0, %for.cond29 ], [ %pre.0, %originalBBpart279 ], [ %pre.0, %originalBB77 ], [ %pre.0, %for.end28 ], [ %pre.0, %for.inc26 ], [ %pre.0, %originalBBpart275 ], [ %pre.0, %originalBB73 ], [ %pre.0, %if.end ], [ %i.0, %if.then ], [ %pre.0, %for.body20 ], [ %pre.0, %for.cond18 ], [ 0, %while.end ], [ %pre.0, %while.body ], [ %pre.0, %originalBBpart271 ], [ %pre.0, %originalBB69 ], [ %pre.0, %land.end ], [ %pre.0, %originalBBpart267 ], [ %pre.0, %originalBB65 ], [ %pre.0, %lor.end ], [ %pre.0, %lor.rhs ], [ %pre.0, %land.rhs ], [ %pre.0, %while.cond ], [ %pre.0, %for.end8 ], [ %pre.0, %originalBBpart263 ], [ %pre.0, %originalBB56 ], [ %pre.0, %for.inc6 ], [ %pre.0, %for.end ], [ %pre.0, %for.inc ], [ %pre.0, %originalBBpart254 ], [ %pre.0, %originalBB52 ], [ %pre.0, %for.body3 ], [ %pre.0, %originalBBpart2 ], [ %pre.0, %originalBB ], [ %pre.0, %for.cond1 ], [ %pre.0, %for.body ], [ %pre.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1203194012, %originalBB85alteredBB ], [ 1020944147, %originalBB81alteredBB ], [ -1189154588, %originalBB77alteredBB ], [ -678555611, %originalBB73alteredBB ], [ -1097589687, %originalBB69alteredBB ], [ 555693563, %originalBB65alteredBB ], [ 1864449173, %originalBB56alteredBB ], [ 1433273460, %originalBB52alteredBB ], [ 1529895128, %originalBBalteredBB ], [ 1255919054, %originalBBpart287 ], [ %187, %originalBB85 ], [ %178, %if.else ], [ 1255919054, %if.then46 ], [ %169, %for.end44 ], [ -1609669946, %for.inc42 ], [ -1507687023, %if.end41 ], [ -1278219078, %if.end40 ], [ -1147467202, %if.then39 ], [ %167, %if.then33 ], [ %165, %originalBBpart283 ], [ %164, %originalBB81 ], [ %155, %for.body31 ], [ %146, %for.cond29 ], [ -1609669946, %originalBBpart279 ], [ %144, %originalBB77 ], [ %135, %for.end28 ], [ 196315194, %for.inc26 ], [ -1645177420, %originalBBpart275 ], [ %125, %originalBB73 ], [ %116, %if.end ], [ -309662765, %if.then ], [ %107, %for.body20 ], [ %105, %for.cond18 ], [ 196315194, %while.end ], [ -1128901152, %while.body ], [ %101, %originalBBpart271 ], [ %100, %originalBB69 ], [ %91, %land.end ], [ 1079466179, %originalBBpart267 ], [ %82, %originalBB65 ], [ %73, %lor.end ], [ -1619230702, %lor.rhs ], [ %63, %land.rhs ], [ %61, %while.cond ], [ -1128901152, %for.end8 ], [ 1468869838, %originalBBpart263 ], [ %56, %originalBB56 ], [ %47, %for.inc6 ], [ -2045948329, %for.end ], [ -990265364, %for.inc ], [ -440860719, %originalBBpart254 ], [ %37, %originalBB52 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -990265364, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then46 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %if.end40 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %lor.end ], [ %cmp13, %lor.rhs ], [ true, %land.rhs ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end8 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %for.inc6 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem90.0.be = phi i1 [ %.reg2mem90.0, %loopEntry ], [ %.reg2mem90.0, %originalBB85alteredBB ], [ %.reg2mem90.0, %originalBB81alteredBB ], [ %.reg2mem90.0, %originalBB77alteredBB ], [ %.reg2mem90.0, %originalBB73alteredBB ], [ %.reg2mem90.0, %originalBB69alteredBB ], [ %.reg2mem90.0, %originalBB65alteredBB ], [ %.reg2mem90.0, %originalBB56alteredBB ], [ %.reg2mem90.0, %originalBB52alteredBB ], [ %.reg2mem90.0, %originalBBalteredBB ], [ %.reg2mem90.0, %originalBBpart287 ], [ %.reg2mem90.0, %originalBB85 ], [ %.reg2mem90.0, %if.else ], [ %.reg2mem90.0, %if.then46 ], [ %.reg2mem90.0, %for.end44 ], [ %.reg2mem90.0, %for.inc42 ], [ %.reg2mem90.0, %if.end41 ], [ %.reg2mem90.0, %if.end40 ], [ %.reg2mem90.0, %if.then39 ], [ %.reg2mem90.0, %if.then33 ], [ %.reg2mem90.0, %originalBBpart283 ], [ %.reg2mem90.0, %originalBB81 ], [ %.reg2mem90.0, %for.body31 ], [ %.reg2mem90.0, %for.cond29 ], [ %.reg2mem90.0, %originalBBpart279 ], [ %.reg2mem90.0, %originalBB77 ], [ %.reg2mem90.0, %for.end28 ], [ %.reg2mem90.0, %for.inc26 ], [ %.reg2mem90.0, %originalBBpart275 ], [ %.reg2mem90.0, %originalBB73 ], [ %.reg2mem90.0, %if.end ], [ %.reg2mem90.0, %if.then ], [ %.reg2mem90.0, %for.body20 ], [ %.reg2mem90.0, %for.cond18 ], [ %.reg2mem90.0, %while.end ], [ %.reg2mem90.0, %while.body ], [ %.reg2mem90.0, %originalBBpart271 ], [ %.reg2mem90.0, %originalBB69 ], [ %.reg2mem90.0, %land.end ], [ %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, %originalBBpart267 ], [ %.reg2mem90.0, %originalBB65 ], [ %.reg2mem90.0, %lor.end ], [ %.reg2mem90.0, %lor.rhs ], [ %.reg2mem90.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem90.0, %for.end8 ], [ %.reg2mem90.0, %originalBBpart263 ], [ %.reg2mem90.0, %originalBB56 ], [ %.reg2mem90.0, %for.inc6 ], [ %.reg2mem90.0, %for.end ], [ %.reg2mem90.0, %for.inc ], [ %.reg2mem90.0, %originalBBpart254 ], [ %.reg2mem90.0, %originalBB52 ], [ %.reg2mem90.0, %for.body3 ], [ %.reg2mem90.0, %originalBBpart2 ], [ %.reg2mem90.0, %originalBB ], [ %.reg2mem90.0, %for.cond1 ], [ %.reg2mem90.0, %for.body ], [ %.reg2mem90.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -521374685, i32 560460522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1529895128, i32 -1294115349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 1000
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1670742641, i32 -1294115349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2078042045, i32 -607828142
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1433273460, i32 1066063612
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1238387723, i32 1066063612
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1864449173, i32 1809578471
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2001427863, i32 1809578471
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call9, i32* nonnull dereferenceable(4) %y)
  %57 = bitcast %"class.std::basic_istream"* %call10 to i8**
  %vtable = load i8*, i8** %57, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %58 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %58, align 8
  %59 = bitcast %"class.std::basic_istream"* %call10 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %vbase.offset
  %60 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call11 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %60)
  %tobool.not = icmp eq i8* %call11, null
  %61 = select i1 %tobool.not, i32 1079466179, i32 1811561712
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %62 = load i32, i32* %x, align 4
  %cmp12.not = icmp eq i32 %62, 0
  %63 = select i1 %cmp12.not, i32 -55384189, i32 -1619230702
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %64 = load i32, i32* %y, align 4
  %cmp13 = icmp ne i32 %64, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 555693563, i32 -1840378423
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2115430498, i32 -1840378423
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem90.0, i1* %.reload91.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1097589687, i32 472008355
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1089935125, i32 472008355
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %.reload91.reg2mem.0..reload91.reg2mem.0..reload91.reg2mem.0..reload91.reload = load volatile i1, i1* %.reload91.reg2mem, align 1
  %101 = select i1 %.reload91.reg2mem.0..reload91.reg2mem.0..reload91.reg2mem.0..reload91.reload, i32 860760143, i32 -375997217
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %idxprom14 = sext i32 %102 to i64
  %103 = load i32, i32* %y, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %idxprom14, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp19, i32 -30917152, i32 -695360420
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %pre.0 to i64
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %idxprom21, i64 %idxprom23
  %106 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %106, 1
  %107 = select i1 %cmp25, i32 -283661092, i32 -309662765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -678555611, i32 -1721428423
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2129712161, i32 -1721428423
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1189154588, i32 -737224838
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1318855739, i32 -737224838
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %145
  %146 = select i1 %cmp30, i32 1897342716, i32 -1147467202
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1020944147, i32 -2008526076
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp32 = icmp ne i32 %i.0, %pre.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1888820137, i32 -2008526076
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %165 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 59870226, i32 -1278219078
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %pre.0 to i64
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %idxprom34, i64 %idxprom36
  %166 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %166, 1
  %167 = select i1 %cmp38, i32 -1270602045, i32 -113120605
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %flag.0, 0
  %169 = select i1 %cmp45, i32 -771541237, i32 -87985241
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1203194012, i32 -473839670
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %pre.0)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -9171973, i32 -473839670
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
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
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %pre.0)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 889656450, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 889656450, label %first
    i32 -1416912301, label %originalBB
    i32 -1451018410, label %originalBBpart2
    i32 -366793238, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1416912301, i32 -366793238
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
  %17 = select i1 %16, i32 -1451018410, i32 -366793238
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1416912301, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
