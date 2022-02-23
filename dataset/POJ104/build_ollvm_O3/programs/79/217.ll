; ModuleID = 'build_ollvm/programs/79/217.ll'
source_filename = "source-C-CXX/79/217.cpp"
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
@_ZZ4mainE6runday = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE7brunday = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %year1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1038824279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1038824279, label %for.cond
    i32 -242043579, label %for.body
    i32 774517222, label %land.lhs.true
    i32 -1280306596, label %lor.lhs.false
    i32 -1160072908, label %if.then
    i32 -326362137, label %if.else
    i32 -896398237, label %originalBB
    i32 -1626046366, label %originalBBpart2
    i32 -463017499, label %if.end
    i32 2086942519, label %for.inc
    i32 476814405, label %originalBB75
    i32 1225846910, label %originalBBpart282
    i32 2120913420, label %for.end
    i32 1383084260, label %land.lhs.true14
    i32 1197465995, label %originalBB84
    i32 -204147419, label %originalBBpart292
    i32 1705072385, label %lor.lhs.false17
    i32 240858759, label %originalBB94
    i32 -637234690, label %originalBBpart298
    i32 -213812171, label %if.then20
    i32 1918062988, label %for.cond21
    i32 653868213, label %for.body23
    i32 790874064, label %for.inc24
    i32 874403554, label %originalBB100
    i32 -851523641, label %originalBBpart2111
    i32 1048131635, label %for.end26
    i32 1275028530, label %if.else28
    i32 -1807964676, label %originalBB113
    i32 1487625348, label %originalBBpart2115
    i32 842822555, label %for.cond29
    i32 1046769734, label %originalBB117
    i32 -68445931, label %originalBBpart2119
    i32 -166213269, label %for.body31
    i32 -1425924437, label %originalBB121
    i32 1091020465, label %originalBBpart2128
    i32 844033569, label %for.inc35
    i32 1806237900, label %originalBB130
    i32 105015382, label %originalBBpart2134
    i32 270057048, label %for.end37
    i32 -1750570679, label %if.end39
    i32 757108806, label %land.lhs.true42
    i32 -270889401, label %lor.lhs.false45
    i32 58596905, label %if.then48
    i32 1294301063, label %for.cond49
    i32 -84677569, label %for.body51
    i32 1433404478, label %for.inc55
    i32 693920255, label %for.end57
    i32 -1767827459, label %originalBB136
    i32 -2033447208, label %originalBBpart2145
    i32 1021471140, label %if.else59
    i32 -1559915712, label %for.cond60
    i32 -32607607, label %for.body62
    i32 -1304146843, label %originalBB147
    i32 1449287493, label %originalBBpart2157
    i32 -1882149718, label %for.inc66
    i32 -323359763, label %for.end68
    i32 -1925417764, label %if.end70
    i32 -1730077552, label %originalBB159
    i32 -497254070, label %originalBBpart2161
    i32 -536736444, label %originalBBalteredBB
    i32 1957715554, label %originalBB75alteredBB
    i32 552012442, label %originalBB84alteredBB
    i32 -682283090, label %originalBB94alteredBB
    i32 279350596, label %originalBB100alteredBB
    i32 -956506659, label %originalBB113alteredBB
    i32 -1549146374, label %originalBB117alteredBB
    i32 -893326066, label %originalBB121alteredBB
    i32 -724620711, label %originalBB130alteredBB
    i32 1663172222, label %originalBB136alteredBB
    i32 -805101781, label %originalBB147alteredBB
    i32 66516897, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB159, %if.end70, %for.end68, %for.inc66, %originalBBpart2157, %originalBB147, %for.body62, %for.cond60, %if.else59, %originalBBpart2145, %originalBB136, %for.end57, %for.inc55, %for.body51, %for.cond49, %if.then48, %lor.lhs.false45, %land.lhs.true42, %if.end39, %for.end37, %originalBBpart2134, %originalBB130, %for.inc35, %originalBBpart2128, %originalBB121, %for.body31, %originalBBpart2119, %originalBB117, %for.cond29, %originalBBpart2115, %originalBB113, %if.else28, %for.end26, %originalBBpart2111, %originalBB100, %for.inc24, %for.body23, %for.cond21, %if.then20, %originalBBpart298, %originalBB94, %lor.lhs.false17, %originalBBpart292, %originalBB84, %land.lhs.true14, %for.end, %originalBBpart282, %originalBB75, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %267, %originalBB130alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %264, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %if.end70 ], [ %i.0, %for.end68 ], [ %.neg39, %for.inc66 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 1, %if.else59 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end57 ], [ %.neg40, %for.inc55 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 1, %if.then48 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end39 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2134 ], [ %179, %originalBB130 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %i.0, %if.else28 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2111 ], [ %.neg41, %originalBB100 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 1, %if.then20 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %35, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB159alteredBB ], [ %271, %originalBB147alteredBB ], [ %269, %originalBB136alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %266, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %.neg38, %originalBBalteredBB ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.end70 ], [ %245, %for.end68 ], [ %sum.0, %for.inc66 ], [ %sum.0, %originalBBpart2157 ], [ %234, %originalBB147 ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond60 ], [ %sum.0, %if.else59 ], [ %sum.0, %originalBBpart2145 ], [ %212, %originalBB136 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %201, %for.body51 ], [ %sum.0, %for.cond49 ], [ %sum.0, %if.then48 ], [ %sum.0, %lor.lhs.false45 ], [ %sum.0, %land.lhs.true42 ], [ %sum.0, %if.end39 ], [ %190, %for.end37 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.inc35 ], [ %sum.0, %originalBBpart2128 ], [ %160, %originalBB121 ], [ %sum.0, %for.body31 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.cond29 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.else28 ], [ %111, %for.end26 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.inc24 ], [ %91, %for.body23 ], [ %sum.0, %for.cond21 ], [ %sum.0, %if.then20 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB94 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB84 ], [ %sum.0, %land.lhs.true14 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %16, %originalBB ], [ %sum.0, %if.else ], [ %.neg42, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1730077552, %originalBB159alteredBB ], [ -1304146843, %originalBB147alteredBB ], [ -1767827459, %originalBB136alteredBB ], [ 1806237900, %originalBB130alteredBB ], [ -1425924437, %originalBB121alteredBB ], [ 1046769734, %originalBB117alteredBB ], [ -1807964676, %originalBB113alteredBB ], [ 874403554, %originalBB100alteredBB ], [ 240858759, %originalBB94alteredBB ], [ 1197465995, %originalBB84alteredBB ], [ 476814405, %originalBB75alteredBB ], [ -896398237, %originalBBalteredBB ], [ %263, %originalBB159 ], [ %254, %if.end70 ], [ -1925417764, %for.end68 ], [ -1559915712, %for.inc66 ], [ -1882149718, %originalBBpart2157 ], [ %243, %originalBB147 ], [ %232, %for.body62 ], [ %223, %for.cond60 ], [ -1559915712, %if.else59 ], [ -1925417764, %originalBBpart2145 ], [ %221, %originalBB136 ], [ %210, %for.end57 ], [ 1294301063, %for.inc55 ], [ 1433404478, %for.body51 ], [ %199, %for.cond49 ], [ 1294301063, %if.then48 ], [ %197, %lor.lhs.false45 ], [ %195, %land.lhs.true42 ], [ %193, %if.end39 ], [ -1750570679, %for.end37 ], [ 842822555, %originalBBpart2134 ], [ %188, %originalBB130 ], [ %178, %for.inc35 ], [ 844033569, %originalBBpart2128 ], [ %169, %originalBB121 ], [ %158, %for.body31 ], [ %149, %originalBBpart2119 ], [ %148, %originalBB117 ], [ %138, %for.cond29 ], [ 842822555, %originalBBpart2115 ], [ %129, %originalBB113 ], [ %120, %if.else28 ], [ -1750570679, %for.end26 ], [ 1918062988, %originalBBpart2111 ], [ %109, %originalBB100 ], [ %100, %for.inc24 ], [ 790874064, %for.body23 ], [ %89, %for.cond21 ], [ 1918062988, %if.then20 ], [ %87, %originalBBpart298 ], [ %86, %originalBB94 ], [ %76, %lor.lhs.false17 ], [ %67, %originalBBpart292 ], [ %66, %originalBB84 ], [ %56, %land.lhs.true14 ], [ %47, %for.end ], [ 1038824279, %originalBBpart282 ], [ %44, %originalBB75 ], [ %34, %for.inc ], [ 2086942519, %if.end ], [ -463017499, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.else ], [ -463017499, %if.then ], [ %6, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %year2, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -242043579, i32 2120913420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %3, 0
  %4 = select i1 %cmp6, i32 774517222, i32 -1280306596
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %5 = select i1 %cmp8.not, i32 -1280306596, i32 -1160072908
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %6 = select i1 %cmp10, i32 -1160072908, i32 -326362137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg42 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -896398237, i32 -536736444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %sum.0, 365
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1626046366, i32 -536736444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 476814405, i32 1957715554
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1225846910, i32 1957715554
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %year1, align 4
  %46 = and i32 %45, 3
  %cmp13 = icmp eq i32 %46, 0
  %47 = select i1 %cmp13, i32 1383084260, i32 1705072385
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1197465995, i32 552012442
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %57 = load i32, i32* %year1, align 4
  %rem15 = srem i32 %57, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -204147419, i32 552012442
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %67 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -213812171, i32 1705072385
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 240858759, i32 -682283090
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %77 = load i32, i32* %year1, align 4
  %rem18 = srem i32 %77, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -637234690, i32 -682283090
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %87 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -213812171, i32 1275028530
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %88 = load i32, i32* %month1, align 4
  %cmp22 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp22, i32 653868213, i32 1048131635
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6runday, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx, align 4
  %91 = sub i32 %sum.0, %90
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 874403554, i32 279350596
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -851523641, i32 279350596
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %110 = load i32, i32* %day1, align 4
  %111 = sub i32 %sum.0, %110
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1807964676, i32 -956506659
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1487625348, i32 -956506659
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1046769734, i32 -1549146374
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %139 = load i32, i32* %month1, align 4
  %cmp30 = icmp slt i32 %i.0, %139
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -68445931, i32 -1549146374
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %149 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -166213269, i32 270057048
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1425924437, i32 -893326066
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE7brunday, i64 0, i64 %idxprom32
  %159 = load i32, i32* %arrayidx33, align 4
  %160 = sub i32 %sum.0, %159
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1091020465, i32 -893326066
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1806237900, i32 -724620711
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 105015382, i32 -724620711
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %189 = load i32, i32* %day1, align 4
  %190 = sub i32 %sum.0, %189
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %191 = load i32, i32* %year2, align 4
  %192 = and i32 %191, 3
  %cmp41 = icmp eq i32 %192, 0
  %193 = select i1 %cmp41, i32 757108806, i32 -270889401
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %194 = load i32, i32* %year2, align 4
  %rem43 = srem i32 %194, 100
  %cmp44.not = icmp eq i32 %rem43, 0
  %195 = select i1 %cmp44.not, i32 -270889401, i32 58596905
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %196 = load i32, i32* %year2, align 4
  %rem46 = srem i32 %196, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %197 = select i1 %cmp47, i32 58596905, i32 1021471140
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %198 = load i32, i32* %month2, align 4
  %cmp50 = icmp slt i32 %i.0, %198
  %199 = select i1 %cmp50, i32 -84677569, i32 693920255
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6runday, i64 0, i64 %idxprom52
  %200 = load i32, i32* %arrayidx53, align 4
  %201 = add i32 %200, %sum.0
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1767827459, i32 1663172222
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %211 = load i32, i32* %day2, align 4
  %212 = add i32 %211, %sum.0
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2033447208, i32 1663172222
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %222 = load i32, i32* %month2, align 4
  %cmp61 = icmp slt i32 %i.0, %222
  %223 = select i1 %cmp61, i32 -32607607, i32 -323359763
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1304146843, i32 -805101781
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE7brunday, i64 0, i64 %idxprom63
  %233 = load i32, i32* %arrayidx64, align 4
  %234 = add i32 %233, %sum.0
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1449287493, i32 -805101781
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %244 = load i32, i32* %day2, align 4
  %245 = add i32 %244, %sum.0
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1730077552, i32 66516897
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -497254070, i32 66516897
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg38 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE7brunday, i64 0, i64 %idxprom32alteredBB
  %265 = load i32, i32* %arrayidx33alteredBB, align 4
  %266 = sub i32 %sum.0, %265
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %268 = load i32, i32* %day2, align 4
  %269 = add i32 %268, %sum.0
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE7brunday, i64 0, i64 %idxprom63alteredBB
  %270 = load i32, i32* %arrayidx64alteredBB, align 4
  %271 = add i32 %270, %sum.0
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -743998968, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -743998968, label %first
    i32 -1991920120, label %originalBB
    i32 679640083, label %originalBBpart2
    i32 -485266050, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1991920120, i32 -485266050
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
  %17 = select i1 %16, i32 679640083, i32 -485266050
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1991920120, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
