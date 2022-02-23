; ModuleID = 'build_ollvm/programs/79/892.ll'
source_filename = "source-C-CXX/79/892.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem196 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %day = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE3day to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endDay)
  %1 = load i32, i32* %startYear, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = load i32, i32* %endYear, align 4
  store i32 %2, i32* %.reg2mem196, align 4
  %3 = load i32, i32* %startDay, align 4
  %4 = load i32, i32* %endDay, align 4
  %5 = load i32, i32* %startMonth, align 4
  %6 = add i32 %5, -1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -979045690, i32 1438325688
  %16 = select i1 %14, i32 -1285899543, i32 1438325688
  %17 = load i32, i32* %endMonth, align 4
  %cmp85 = icmp sgt i32 %17, 2
  %18 = select i1 %cmp85, i32 -2029831166, i32 407693806
  %rem82 = srem i32 %2, 400
  %cmp83 = icmp eq i32 %rem82, 0
  %19 = select i1 %cmp83, i32 559880587, i32 407693806
  %rem79 = srem i32 %2, 100
  %cmp80.not = icmp eq i32 %rem79, 0
  %20 = select i1 %cmp80.not, i32 -1209033072, i32 -2029831166
  %21 = and i32 %2, 3
  %cmp77 = icmp eq i32 %21, 0
  %22 = select i1 %14, i32 -525975469, i32 -792442292
  %23 = select i1 %14, i32 1777952322, i32 -792442292
  %24 = add i32 %17, -1
  %25 = select i1 %14, i32 -748407740, i32 -612269867
  %26 = select i1 %14, i32 -316281355, i32 -612269867
  %27 = select i1 %14, i32 812670052, i32 -1430382656
  %28 = select i1 %14, i32 -1858114779, i32 -1430382656
  %cmp62 = icmp slt i32 %5, 3
  %29 = select i1 %14, i32 1023933119, i32 -1381043271
  %30 = select i1 %14, i32 -640225938, i32 -1381043271
  %rem59 = srem i32 %1, 400
  %cmp60 = icmp eq i32 %rem59, 0
  %31 = select i1 %cmp60, i32 1524658425, i32 -1431858832
  %rem56 = srem i32 %1, 100
  %cmp57.not = icmp eq i32 %rem56, 0
  %32 = select i1 %cmp57.not, i32 -1039678981, i32 -1224123477
  %33 = and i32 %1, 3
  %cmp54 = icmp eq i32 %33, 0
  %34 = select i1 %cmp54, i32 50362954, i32 -1039678981
  %35 = select i1 %14, i32 1201214583, i32 1809000979
  %36 = select i1 %14, i32 -517908340, i32 1809000979
  %37 = select i1 %14, i32 -1469290111, i32 1283678927
  %38 = select i1 %14, i32 -623391855, i32 1283678927
  %39 = select i1 %14, i32 1052241819, i32 -884748659
  %40 = select i1 %14, i32 -2137978228, i32 -884748659
  %41 = sub i32 403331150, %1
  %42 = add i32 %41, %2
  %43 = mul i32 %42, 365
  %mul = add i32 %43, -1186982051
  %44 = add i32 %1, 1
  %45 = select i1 %14, i32 -123746002, i32 -1518342426
  %46 = select i1 %14, i32 -110826432, i32 -1518342426
  %47 = select i1 %14, i32 -763222363, i32 1568860457
  %48 = select i1 %14, i32 1735198588, i32 1568860457
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 1
  %49 = select i1 %cmp85, i32 1465691753, i32 -946377391
  %50 = select i1 %cmp62, i32 -1840138598, i32 -946377391
  %51 = select i1 %14, i32 2023957285, i32 -501854204
  %52 = select i1 %14, i32 478812599, i32 -501854204
  %53 = select i1 %cmp57.not, i32 2068885963, i32 1465691753
  %54 = select i1 %cmp54, i32 248976532, i32 2068885963
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %55 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ undef, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -94900353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -94900353, label %first
    i32 1887130159, label %if.then
    i32 248976532, label %land.lhs.true
    i32 2068885963, label %lor.lhs.false
    i32 478812599, label %originalBB
    i32 2023957285, label %originalBBpart2
    i32 -1851636100, label %land.lhs.true11
    i32 -1840138598, label %land.lhs.true13
    i32 1465691753, label %if.then15
    i32 -946377391, label %if.end
    i32 -443852920, label %for.cond
    i32 1735198588, label %originalBB92
    i32 -763222363, label %originalBBpart2107
    i32 1012312246, label %for.body
    i32 -110826432, label %originalBB109
    i32 -123746002, label %originalBBpart2114
    i32 -391776156, label %for.inc
    i32 1561664125, label %for.end
    i32 -243133771, label %if.else
    i32 -2091287505, label %for.cond24
    i32 1730587901, label %for.body26
    i32 -2137978228, label %originalBB116
    i32 1052241819, label %originalBBpart2123
    i32 1445439385, label %land.lhs.true29
    i32 213860067, label %lor.lhs.false32
    i32 -1816580253, label %if.then35
    i32 1269357263, label %if.end37
    i32 323041887, label %for.inc38
    i32 -623391855, label %originalBB125
    i32 -1469290111, label %originalBBpart2132
    i32 1281553912, label %for.end40
    i32 -517908340, label %originalBB134
    i32 1201214583, label %originalBBpart2155
    i32 1472613766, label %for.cond44
    i32 -1462949163, label %for.body46
    i32 -713234085, label %for.inc50
    i32 754452626, label %for.end52
    i32 50362954, label %land.lhs.true55
    i32 -1039678981, label %lor.lhs.false58
    i32 1524658425, label %land.lhs.true61
    i32 -640225938, label %originalBB157
    i32 1023933119, label %originalBBpart2159
    i32 -1224123477, label %if.then63
    i32 -1431858832, label %if.end65
    i32 -1858114779, label %originalBB161
    i32 812670052, label %originalBBpart2163
    i32 -251408010, label %for.cond66
    i32 -316281355, label %originalBB165
    i32 -748407740, label %originalBBpart2173
    i32 2130408101, label %for.body69
    i32 -1779498329, label %for.inc73
    i32 -1106114592, label %for.end75
    i32 1777952322, label %originalBB175
    i32 -525975469, label %originalBBpart2181
    i32 -1031688551, label %land.lhs.true78
    i32 -1209033072, label %lor.lhs.false81
    i32 559880587, label %land.lhs.true84
    i32 -2029831166, label %if.then86
    i32 -1285899543, label %originalBB183
    i32 -979045690, label %originalBBpart2193
    i32 407693806, label %if.end88
    i32 -1749603884, label %if.end89
    i32 -501854204, label %originalBBalteredBB
    i32 1568860457, label %originalBB92alteredBB
    i32 -1518342426, label %originalBB109alteredBB
    i32 -884748659, label %originalBB116alteredBB
    i32 1283678927, label %originalBB125alteredBB
    i32 1809000979, label %originalBB134alteredBB
    i32 -1381043271, label %originalBB157alteredBB
    i32 -1430382656, label %originalBB161alteredBB
    i32 -612269867, label %originalBB165alteredBB
    i32 -792442292, label %originalBB175alteredBB
    i32 1438325688, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end88, %originalBBpart2193, %originalBB183, %if.then86, %land.lhs.true84, %lor.lhs.false81, %land.lhs.true78, %originalBBpart2181, %originalBB175, %for.end75, %for.inc73, %for.body69, %originalBBpart2173, %originalBB165, %for.cond66, %originalBBpart2163, %originalBB161, %if.end65, %if.then63, %originalBBpart2159, %originalBB157, %land.lhs.true61, %lor.lhs.false58, %land.lhs.true55, %for.end52, %for.inc50, %for.body46, %for.cond44, %originalBBpart2155, %originalBB134, %for.end40, %originalBBpart2132, %originalBB125, %for.inc38, %if.end37, %if.then35, %lor.lhs.false32, %land.lhs.true29, %originalBBpart2123, %originalBB116, %for.body26, %for.cond24, %if.else, %for.end, %for.inc, %originalBBpart2114, %originalBB109, %for.body, %originalBBpart2107, %originalBB92, %for.cond, %if.end, %if.then15, %land.lhs.true13, %land.lhs.true11, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %if.then, %first
  %.be = phi i32 [ %55, %loopEntry ], [ %55, %originalBB183alteredBB ], [ %55, %originalBB175alteredBB ], [ %55, %originalBB165alteredBB ], [ %55, %originalBB161alteredBB ], [ %55, %originalBB157alteredBB ], [ %55, %originalBB134alteredBB ], [ %55, %originalBB125alteredBB ], [ %55, %originalBB116alteredBB ], [ %55, %originalBB109alteredBB ], [ %55, %originalBB92alteredBB ], [ %55, %originalBBalteredBB ], [ %55, %if.end88 ], [ %55, %originalBBpart2193 ], [ %55, %originalBB183 ], [ %55, %if.then86 ], [ %55, %land.lhs.true84 ], [ %55, %lor.lhs.false81 ], [ %55, %land.lhs.true78 ], [ %55, %originalBBpart2181 ], [ %55, %originalBB175 ], [ %55, %for.end75 ], [ %55, %for.inc73 ], [ %55, %for.body69 ], [ %55, %originalBBpart2173 ], [ %55, %originalBB165 ], [ %55, %for.cond66 ], [ %55, %originalBBpart2163 ], [ %55, %originalBB161 ], [ %55, %if.end65 ], [ %55, %if.then63 ], [ %55, %originalBBpart2159 ], [ %55, %originalBB157 ], [ %55, %land.lhs.true61 ], [ %55, %lor.lhs.false58 ], [ %55, %land.lhs.true55 ], [ %55, %for.end52 ], [ %55, %for.inc50 ], [ %55, %for.body46 ], [ %55, %for.cond44 ], [ %55, %originalBBpart2155 ], [ %55, %originalBB134 ], [ %55, %for.end40 ], [ %55, %originalBBpart2132 ], [ %55, %originalBB125 ], [ %55, %for.inc38 ], [ %55, %if.end37 ], [ %55, %if.then35 ], [ %55, %lor.lhs.false32 ], [ %55, %land.lhs.true29 ], [ %55, %originalBBpart2123 ], [ %55, %originalBB116 ], [ %55, %for.body26 ], [ %55, %for.cond24 ], [ %55, %if.else ], [ %55, %for.end ], [ %55, %for.inc ], [ %55, %originalBBpart2114 ], [ %55, %originalBB109 ], [ %55, %for.body ], [ %55, %originalBBpart2107 ], [ %55, %originalBB92 ], [ %55, %for.cond ], [ %55, %if.end ], [ %59, %if.then15 ], [ %55, %land.lhs.true13 ], [ %55, %land.lhs.true11 ], [ %55, %originalBBpart2 ], [ %55, %originalBB ], [ %55, %lor.lhs.false ], [ %55, %land.lhs.true ], [ %55, %if.then ], [ %55, %first ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %87, %originalBB183alteredBB ], [ %total.0, %originalBB175alteredBB ], [ %total.0, %originalBB165alteredBB ], [ %total.0, %originalBB161alteredBB ], [ %total.0, %originalBB157alteredBB ], [ %86, %originalBB134alteredBB ], [ %total.0, %originalBB125alteredBB ], [ %total.0, %originalBB116alteredBB ], [ %83, %originalBB109alteredBB ], [ %total.0, %originalBB92alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %if.end88 ], [ %total.0, %originalBBpart2193 ], [ %81, %originalBB183 ], [ %total.0, %if.then86 ], [ %total.0, %land.lhs.true84 ], [ %total.0, %lor.lhs.false81 ], [ %total.0, %land.lhs.true78 ], [ %total.0, %originalBBpart2181 ], [ %total.0, %originalBB175 ], [ %total.0, %for.end75 ], [ %total.0, %for.inc73 ], [ %79, %for.body69 ], [ %total.0, %originalBBpart2173 ], [ %total.0, %originalBB165 ], [ %total.0, %for.cond66 ], [ %total.0, %originalBBpart2163 ], [ %total.0, %originalBB161 ], [ %total.0, %if.end65 ], [ %76, %if.then63 ], [ %total.0, %originalBBpart2159 ], [ %total.0, %originalBB157 ], [ %total.0, %land.lhs.true61 ], [ %total.0, %lor.lhs.false58 ], [ %total.0, %land.lhs.true55 ], [ %total.0, %for.end52 ], [ %total.0, %for.inc50 ], [ %73, %for.body46 ], [ %total.0, %for.cond44 ], [ %total.0, %originalBBpart2155 ], [ %70, %originalBB134 ], [ %total.0, %for.end40 ], [ %total.0, %originalBBpart2132 ], [ %total.0, %originalBB125 ], [ %total.0, %for.inc38 ], [ %total.0, %if.end37 ], [ %.neg33, %if.then35 ], [ %total.0, %lor.lhs.false32 ], [ %total.0, %land.lhs.true29 ], [ %total.0, %originalBBpart2123 ], [ %total.0, %originalBB116 ], [ %total.0, %for.body26 ], [ %total.0, %for.cond24 ], [ %mul, %if.else ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2114 ], [ %62, %originalBB109 ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2107 ], [ %total.0, %originalBB92 ], [ %total.0, %for.cond ], [ %total.0, %if.end ], [ %total.0, %if.then15 ], [ %total.0, %land.lhs.true13 ], [ %total.0, %land.lhs.true11 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %lor.lhs.false ], [ %total.0, %land.lhs.true ], [ %.neg35, %if.then ], [ %total.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %6, %originalBB134alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %for.end52 ], [ %74, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2155 ], [ %6, %originalBB134 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond ], [ %5, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %first ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB183alteredBB ], [ %year.0, %originalBB175alteredBB ], [ %year.0, %originalBB165alteredBB ], [ %year.0, %originalBB161alteredBB ], [ %year.0, %originalBB157alteredBB ], [ %year.0, %originalBB134alteredBB ], [ %84, %originalBB125alteredBB ], [ %year.0, %originalBB116alteredBB ], [ %year.0, %originalBB109alteredBB ], [ %year.0, %originalBB92alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %if.end88 ], [ %year.0, %originalBBpart2193 ], [ %year.0, %originalBB183 ], [ %year.0, %if.then86 ], [ %year.0, %land.lhs.true84 ], [ %year.0, %lor.lhs.false81 ], [ %year.0, %land.lhs.true78 ], [ %year.0, %originalBBpart2181 ], [ %year.0, %originalBB175 ], [ %year.0, %for.end75 ], [ %year.0, %for.inc73 ], [ %year.0, %for.body69 ], [ %year.0, %originalBBpart2173 ], [ %year.0, %originalBB165 ], [ %year.0, %for.cond66 ], [ %year.0, %originalBBpart2163 ], [ %year.0, %originalBB161 ], [ %year.0, %if.end65 ], [ %year.0, %if.then63 ], [ %year.0, %originalBBpart2159 ], [ %year.0, %originalBB157 ], [ %year.0, %land.lhs.true61 ], [ %year.0, %lor.lhs.false58 ], [ %year.0, %land.lhs.true55 ], [ %year.0, %for.end52 ], [ %year.0, %for.inc50 ], [ %year.0, %for.body46 ], [ %year.0, %for.cond44 ], [ %year.0, %originalBBpart2155 ], [ %year.0, %originalBB134 ], [ %year.0, %for.end40 ], [ %year.0, %originalBBpart2132 ], [ %.neg32, %originalBB125 ], [ %year.0, %for.inc38 ], [ %year.0, %if.end37 ], [ %year.0, %if.then35 ], [ %year.0, %lor.lhs.false32 ], [ %year.0, %land.lhs.true29 ], [ %year.0, %originalBBpart2123 ], [ %year.0, %originalBB116 ], [ %year.0, %for.body26 ], [ %year.0, %for.cond24 ], [ %44, %if.else ], [ %year.0, %for.end ], [ %year.0, %for.inc ], [ %year.0, %originalBBpart2114 ], [ %year.0, %originalBB109 ], [ %year.0, %for.body ], [ %year.0, %originalBBpart2107 ], [ %year.0, %originalBB92 ], [ %year.0, %for.cond ], [ %year.0, %if.end ], [ %year.0, %if.then15 ], [ %year.0, %land.lhs.true13 ], [ %year.0, %land.lhs.true11 ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %lor.lhs.false ], [ %year.0, %land.lhs.true ], [ %year.0, %if.then ], [ %year.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1285899543, %originalBB183alteredBB ], [ 1777952322, %originalBB175alteredBB ], [ -316281355, %originalBB165alteredBB ], [ -1858114779, %originalBB161alteredBB ], [ -640225938, %originalBB157alteredBB ], [ -517908340, %originalBB134alteredBB ], [ -623391855, %originalBB125alteredBB ], [ -2137978228, %originalBB116alteredBB ], [ -110826432, %originalBB109alteredBB ], [ 1735198588, %originalBB92alteredBB ], [ 478812599, %originalBBalteredBB ], [ -1749603884, %if.end88 ], [ 407693806, %originalBBpart2193 ], [ %15, %originalBB183 ], [ %16, %if.then86 ], [ %18, %land.lhs.true84 ], [ %19, %lor.lhs.false81 ], [ %20, %land.lhs.true78 ], [ %80, %originalBBpart2181 ], [ %22, %originalBB175 ], [ %23, %for.end75 ], [ -251408010, %for.inc73 ], [ -1779498329, %for.body69 ], [ %77, %originalBBpart2173 ], [ %25, %originalBB165 ], [ %26, %for.cond66 ], [ -251408010, %originalBBpart2163 ], [ %27, %originalBB161 ], [ %28, %if.end65 ], [ -1431858832, %if.then63 ], [ %75, %originalBBpart2159 ], [ %29, %originalBB157 ], [ %30, %land.lhs.true61 ], [ %31, %lor.lhs.false58 ], [ %32, %land.lhs.true55 ], [ %34, %for.end52 ], [ 1472613766, %for.inc50 ], [ -713234085, %for.body46 ], [ %71, %for.cond44 ], [ 1472613766, %originalBBpart2155 ], [ %35, %originalBB134 ], [ %36, %for.end40 ], [ -2091287505, %originalBBpart2132 ], [ %37, %originalBB125 ], [ %38, %for.inc38 ], [ 323041887, %if.end37 ], [ 1269357263, %if.then35 ], [ %68, %lor.lhs.false32 ], [ %67, %land.lhs.true29 ], [ %66, %originalBBpart2123 ], [ %39, %originalBB116 ], [ %40, %for.body26 ], [ %64, %for.cond24 ], [ -2091287505, %if.else ], [ -1749603884, %for.end ], [ -443852920, %for.inc ], [ -391776156, %originalBBpart2114 ], [ %45, %originalBB109 ], [ %46, %for.body ], [ %60, %originalBBpart2107 ], [ %47, %originalBB92 ], [ %48, %for.cond ], [ -443852920, %if.end ], [ -946377391, %if.then15 ], [ %49, %land.lhs.true13 ], [ %50, %land.lhs.true11 ], [ %58, %originalBBpart2 ], [ %51, %originalBB ], [ %52, %lor.lhs.false ], [ %53, %land.lhs.true ], [ %54, %if.then ], [ %56, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197 = load volatile i32, i32* %.reg2mem196, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197
  %56 = select i1 %cmp, i32 1887130159, i32 -243133771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = sub i32 %total.0, %3
  %.neg35 = add i32 %57, %4
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp60, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1851636100, i32 -946377391
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %59 = add i32 %55, 1
  store i32 %59, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %24
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %60 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1012312246, i32 1561664125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx18, align 4
  %62 = add i32 %61, %total.0
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %year.0, %2
  %64 = select i1 %cmp25, i32 1730587901, i32 1281553912
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %65 = and i32 %year.0, 3
  %cmp28 = icmp eq i32 %65, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %66 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1445439385, i32 213860067
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %rem30 = srem i32 %year.0, 100
  %cmp31.not = icmp eq i32 %rem30, 0
  %67 = select i1 %cmp31.not, i32 213860067, i32 -1816580253
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %rem33 = srem i32 %year.0, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %68 = select i1 %cmp34, i32 -1816580253, i32 1269357263
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg33 = add i32 %total.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg32 = add i32 %year.0, 1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %69 = sub i32 %total.0, %3
  %70 = add i32 %69, %4
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 12
  %71 = select i1 %cmp45, i32 -1462949163, i32 754452626
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom47
  %72 = load i32, i32* %arrayidx48, align 4
  %73 = add i32 %72, %total.0
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %75 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1224123477, i32 -1431858832
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %76 = add i32 %total.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %24
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %77 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 2130408101, i32 -1106114592
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom70
  %78 = load i32, i32* %arrayidx71, align 4
  %79 = add i32 %78, %total.0
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %80 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1031688551, i32 -1209033072
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %81 = add i32 %total.0, 1
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %total.0)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxpromalteredBB
  %82 = load i32, i32* %arrayidx18alteredBB, align 4
  %83 = add i32 %82, %total.0
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %84 = add i32 %year.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %85 = sub i32 %total.0, %3
  %86 = add i32 %85, %4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %87 = add i32 %total.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
