; ModuleID = 'build_ollvm/programs/91/155.ll'
source_filename = "source-C-CXX/91/155.cpp"
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
@n = global i32 0, align 4
@a = global [1001 x i32] zeroinitializer, align 16
@b = global [1001 x i32] zeroinitializer, align 16
@win = local_unnamed_addr global i32 0, align 4
@lose = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  %.cast = bitcast i8* %e1 to i32*
  %7 = bitcast i8* %e2 to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 200335046, i32 1577348523
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ -153037171, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -153037171, label %first
    i32 -1421004763, label %originalBB
    i32 200335046, label %originalBBpart2
    i32 1577348523, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %11 = select i1 %10, i32 -1421004763, i32 1577348523
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
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ -1421004763, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3cali(i32 %m) local_unnamed_addr #4 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %m, -1
  %idxprom21 = sext i32 %m to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom21
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom21
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i25.0 = phi i32 [ undef, %entry ], [ %i25.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %t77.0 = phi i32 [ undef, %entry ], [ %t77.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1978690029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1978690029, label %first
    i32 -1889118938, label %if.then
    i32 316795074, label %if.end
    i32 -812931545, label %if.then2
    i32 -1234892813, label %originalBB
    i32 -946137279, label %originalBBpart2
    i32 181302371, label %if.end3
    i32 1004727832, label %if.then7
    i32 -1696650099, label %if.end9
    i32 1384304702, label %if.then13
    i32 1528275865, label %for.cond
    i32 -1980723816, label %originalBB97
    i32 -1621532449, label %originalBBpart299
    i32 -206927017, label %for.body
    i32 -2144163019, label %for.inc
    i32 -2086085087, label %originalBB101
    i32 -2118264241, label %originalBBpart2105
    i32 -730418022, label %for.end
    i32 -1750612488, label %if.end20
    i32 1262265249, label %if.then24
    i32 24713293, label %for.cond26
    i32 1117620882, label %for.body28
    i32 2118890532, label %originalBB107
    i32 -417892298, label %originalBBpart2116
    i32 736273568, label %for.inc34
    i32 -217734436, label %originalBB118
    i32 553437338, label %originalBBpart2124
    i32 1594108592, label %for.end36
    i32 -1913602409, label %if.end38
    i32 1560954023, label %originalBB126
    i32 -1684844870, label %originalBBpart2128
    i32 1930504001, label %for.cond40
    i32 -1635844114, label %for.body42
    i32 -1830457909, label %if.then46
    i32 -533271998, label %if.end47
    i32 -863602345, label %for.cond48
    i32 -835871945, label %for.body50
    i32 2027623058, label %land.lhs.true
    i32 1794750510, label %if.then57
    i32 704775582, label %if.end58
    i32 -1926659151, label %if.then64
    i32 -604693188, label %originalBB130
    i32 -1088311180, label %originalBBpart2136
    i32 1791999989, label %if.end65
    i32 868435134, label %for.cond66
    i32 1055666281, label %for.body68
    i32 724186625, label %for.inc74
    i32 714550233, label %originalBB138
    i32 1893838602, label %originalBBpart2146
    i32 -1163906660, label %for.end76
    i32 690105844, label %originalBB148
    i32 -1090115907, label %originalBBpart2150
    i32 373689856, label %for.cond78
    i32 -1993069256, label %for.body80
    i32 -1755996401, label %for.inc86
    i32 -365613038, label %for.end88
    i32 531535752, label %for.inc91
    i32 1758844621, label %for.end93
    i32 -2082802116, label %for.inc94
    i32 -691423028, label %originalBB152
    i32 -1372087764, label %originalBBpart2158
    i32 -148503964, label %for.end96
    i32 -1112751394, label %originalBBalteredBB
    i32 -1098699627, label %originalBB97alteredBB
    i32 -139938146, label %originalBB101alteredBB
    i32 -59315187, label %originalBB107alteredBB
    i32 -783995218, label %originalBB118alteredBB
    i32 -540466231, label %originalBB126alteredBB
    i32 -486173420, label %originalBB130alteredBB
    i32 563599714, label %originalBB138alteredBB
    i32 -1390094313, label %originalBB148alteredBB
    i32 1691849538, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB152, %for.inc94, %for.end93, %for.inc91, %for.end88, %for.inc86, %for.body80, %for.cond78, %originalBBpart2150, %originalBB148, %for.end76, %originalBBpart2146, %originalBB138, %for.inc74, %for.body68, %for.cond66, %if.end65, %originalBBpart2136, %originalBB130, %if.then64, %if.end58, %if.then57, %land.lhs.true, %for.body50, %for.cond48, %if.end47, %if.then46, %for.body42, %for.cond40, %originalBBpart2128, %originalBB126, %if.end38, %for.end36, %originalBBpart2124, %originalBB118, %for.inc34, %originalBBpart2116, %originalBB107, %for.body28, %for.cond26, %if.then24, %if.end20, %for.end, %originalBBpart2105, %originalBB101, %for.inc, %for.body, %originalBBpart299, %originalBB97, %for.cond, %if.then13, %if.end9, %if.then7, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %229, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then64 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end38 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %if.then24 ], [ %i.0, %if.end20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %.neg54, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond ], [ 1, %if.then13 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %if.end3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i25.0.be = phi i32 [ %i25.0, %loopEntry ], [ %i25.0, %originalBB152alteredBB ], [ %i25.0, %originalBB148alteredBB ], [ %i25.0, %originalBB138alteredBB ], [ %i25.0, %originalBB130alteredBB ], [ %i25.0, %originalBB126alteredBB ], [ %232, %originalBB118alteredBB ], [ %i25.0, %originalBB107alteredBB ], [ %i25.0, %originalBB101alteredBB ], [ %i25.0, %originalBB97alteredBB ], [ %i25.0, %originalBBalteredBB ], [ %i25.0, %originalBBpart2158 ], [ %i25.0, %originalBB152 ], [ %i25.0, %for.inc94 ], [ %i25.0, %for.end93 ], [ %i25.0, %for.inc91 ], [ %i25.0, %for.end88 ], [ %i25.0, %for.inc86 ], [ %i25.0, %for.body80 ], [ %i25.0, %for.cond78 ], [ %i25.0, %originalBBpart2150 ], [ %i25.0, %originalBB148 ], [ %i25.0, %for.end76 ], [ %i25.0, %originalBBpart2146 ], [ %i25.0, %originalBB138 ], [ %i25.0, %for.inc74 ], [ %i25.0, %for.body68 ], [ %i25.0, %for.cond66 ], [ %i25.0, %if.end65 ], [ %i25.0, %originalBBpart2136 ], [ %i25.0, %originalBB130 ], [ %i25.0, %if.then64 ], [ %i25.0, %if.end58 ], [ %i25.0, %if.then57 ], [ %i25.0, %land.lhs.true ], [ %i25.0, %for.body50 ], [ %i25.0, %for.cond48 ], [ %i25.0, %if.end47 ], [ %i25.0, %if.then46 ], [ %i25.0, %for.body42 ], [ %i25.0, %for.cond40 ], [ %i25.0, %originalBBpart2128 ], [ %i25.0, %originalBB126 ], [ %i25.0, %if.end38 ], [ %i25.0, %for.end36 ], [ %i25.0, %originalBBpart2124 ], [ %104, %originalBB118 ], [ %i25.0, %for.inc34 ], [ %i25.0, %originalBBpart2116 ], [ %i25.0, %originalBB107 ], [ %i25.0, %for.body28 ], [ %i25.0, %for.cond26 ], [ 1, %if.then24 ], [ %i25.0, %if.end20 ], [ %i25.0, %for.end ], [ %i25.0, %originalBBpart2105 ], [ %i25.0, %originalBB101 ], [ %i25.0, %for.inc ], [ %i25.0, %for.body ], [ %i25.0, %originalBBpart299 ], [ %i25.0, %originalBB97 ], [ %i25.0, %for.cond ], [ %i25.0, %if.then13 ], [ %i25.0, %if.end9 ], [ %i25.0, %if.then7 ], [ %i25.0, %if.end3 ], [ %i25.0, %originalBBpart2 ], [ %i25.0, %originalBB ], [ %i25.0, %if.then2 ], [ %i25.0, %if.end ], [ %i25.0, %if.then ], [ %i25.0, %first ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %.neg, %originalBB152alteredBB ], [ %i39.0, %originalBB148alteredBB ], [ %i39.0, %originalBB138alteredBB ], [ %i39.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %i39.0, %originalBB118alteredBB ], [ %i39.0, %originalBB107alteredBB ], [ %i39.0, %originalBB101alteredBB ], [ %i39.0, %originalBB97alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %i39.0, %originalBBpart2158 ], [ %217, %originalBB152 ], [ %i39.0, %for.inc94 ], [ %i39.0, %for.end93 ], [ %i39.0, %for.inc91 ], [ %i39.0, %for.end88 ], [ %i39.0, %for.inc86 ], [ %i39.0, %for.body80 ], [ %i39.0, %for.cond78 ], [ %i39.0, %originalBBpart2150 ], [ %i39.0, %originalBB148 ], [ %i39.0, %for.end76 ], [ %i39.0, %originalBBpart2146 ], [ %i39.0, %originalBB138 ], [ %i39.0, %for.inc74 ], [ %i39.0, %for.body68 ], [ %i39.0, %for.cond66 ], [ %i39.0, %if.end65 ], [ %i39.0, %originalBBpart2136 ], [ %i39.0, %originalBB130 ], [ %i39.0, %if.then64 ], [ %i39.0, %if.end58 ], [ %i39.0, %if.then57 ], [ %i39.0, %land.lhs.true ], [ %i39.0, %for.body50 ], [ %i39.0, %for.cond48 ], [ %i39.0, %if.end47 ], [ %i39.0, %if.then46 ], [ %i39.0, %for.body42 ], [ %i39.0, %for.cond40 ], [ %i39.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %i39.0, %if.end38 ], [ %i39.0, %for.end36 ], [ %i39.0, %originalBBpart2124 ], [ %i39.0, %originalBB118 ], [ %i39.0, %for.inc34 ], [ %i39.0, %originalBBpart2116 ], [ %i39.0, %originalBB107 ], [ %i39.0, %for.body28 ], [ %i39.0, %for.cond26 ], [ %i39.0, %if.then24 ], [ %i39.0, %if.end20 ], [ %i39.0, %for.end ], [ %i39.0, %originalBBpart2105 ], [ %i39.0, %originalBB101 ], [ %i39.0, %for.inc ], [ %i39.0, %for.body ], [ %i39.0, %originalBBpart299 ], [ %i39.0, %originalBB97 ], [ %i39.0, %for.cond ], [ %i39.0, %if.then13 ], [ %i39.0, %if.end9 ], [ %i39.0, %if.then7 ], [ %i39.0, %if.end3 ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %if.then2 ], [ %i39.0, %if.end ], [ %i39.0, %if.then ], [ %i39.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %233, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %207, %for.inc91 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2136 ], [ %.neg52, %originalBB130 ], [ %j.0, %if.then64 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ 1, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end38 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %if.then24 ], [ %j.0, %if.end20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond ], [ %j.0, %if.then13 ], [ %j.0, %if.end9 ], [ %j.0, %if.then7 ], [ %j.0, %if.end3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then2 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %234, %originalBB138alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB152 ], [ %t.0, %for.inc94 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %for.end88 ], [ %t.0, %for.inc86 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond78 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.end76 ], [ %t.0, %originalBBpart2146 ], [ %174, %originalBB138 ], [ %t.0, %for.inc74 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond66 ], [ %i39.0, %if.end65 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB130 ], [ %t.0, %if.then64 ], [ %t.0, %if.end58 ], [ %t.0, %if.then57 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body50 ], [ %t.0, %for.cond48 ], [ %t.0, %if.end47 ], [ %t.0, %if.then46 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond40 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.end38 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB118 ], [ %t.0, %for.inc34 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB107 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond26 ], [ %t.0, %if.then24 ], [ %t.0, %if.end20 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB101 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.cond ], [ %t.0, %if.then13 ], [ %t.0, %if.end9 ], [ %t.0, %if.then7 ], [ %t.0, %if.end3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then2 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %t77.0.be = phi i32 [ %t77.0, %loopEntry ], [ %t77.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %t77.0, %originalBB138alteredBB ], [ %t77.0, %originalBB130alteredBB ], [ %t77.0, %originalBB126alteredBB ], [ %t77.0, %originalBB118alteredBB ], [ %t77.0, %originalBB107alteredBB ], [ %t77.0, %originalBB101alteredBB ], [ %t77.0, %originalBB97alteredBB ], [ %t77.0, %originalBBalteredBB ], [ %t77.0, %originalBBpart2158 ], [ %t77.0, %originalBB152 ], [ %t77.0, %for.inc94 ], [ %t77.0, %for.end93 ], [ %t77.0, %for.inc91 ], [ %t77.0, %for.end88 ], [ %.neg51, %for.inc86 ], [ %t77.0, %for.body80 ], [ %t77.0, %for.cond78 ], [ %t77.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %t77.0, %for.end76 ], [ %t77.0, %originalBBpart2146 ], [ %t77.0, %originalBB138 ], [ %t77.0, %for.inc74 ], [ %t77.0, %for.body68 ], [ %t77.0, %for.cond66 ], [ %t77.0, %if.end65 ], [ %t77.0, %originalBBpart2136 ], [ %t77.0, %originalBB130 ], [ %t77.0, %if.then64 ], [ %t77.0, %if.end58 ], [ %t77.0, %if.then57 ], [ %t77.0, %land.lhs.true ], [ %t77.0, %for.body50 ], [ %t77.0, %for.cond48 ], [ %t77.0, %if.end47 ], [ %t77.0, %if.then46 ], [ %t77.0, %for.body42 ], [ %t77.0, %for.cond40 ], [ %t77.0, %originalBBpart2128 ], [ %t77.0, %originalBB126 ], [ %t77.0, %if.end38 ], [ %t77.0, %for.end36 ], [ %t77.0, %originalBBpart2124 ], [ %t77.0, %originalBB118 ], [ %t77.0, %for.inc34 ], [ %t77.0, %originalBBpart2116 ], [ %t77.0, %originalBB107 ], [ %t77.0, %for.body28 ], [ %t77.0, %for.cond26 ], [ %t77.0, %if.then24 ], [ %t77.0, %if.end20 ], [ %t77.0, %for.end ], [ %t77.0, %originalBBpart2105 ], [ %t77.0, %originalBB101 ], [ %t77.0, %for.inc ], [ %t77.0, %for.body ], [ %t77.0, %originalBBpart299 ], [ %t77.0, %originalBB97 ], [ %t77.0, %for.cond ], [ %t77.0, %if.then13 ], [ %t77.0, %if.end9 ], [ %t77.0, %if.then7 ], [ %t77.0, %if.end3 ], [ %t77.0, %originalBBpart2 ], [ %t77.0, %originalBB ], [ %t77.0, %if.then2 ], [ %t77.0, %if.end ], [ %t77.0, %if.then ], [ %t77.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -691423028, %originalBB152alteredBB ], [ 690105844, %originalBB148alteredBB ], [ 714550233, %originalBB138alteredBB ], [ -604693188, %originalBB130alteredBB ], [ 1560954023, %originalBB126alteredBB ], [ -217734436, %originalBB118alteredBB ], [ 2118890532, %originalBB107alteredBB ], [ -2086085087, %originalBB101alteredBB ], [ -1980723816, %originalBB97alteredBB ], [ -1234892813, %originalBBalteredBB ], [ 1930504001, %originalBBpart2158 ], [ %226, %originalBB152 ], [ %216, %for.inc94 ], [ -2082802116, %for.end93 ], [ -863602345, %for.inc91 ], [ -148503964, %for.end88 ], [ 373689856, %for.inc86 ], [ -1755996401, %for.body80 ], [ %202, %for.cond78 ], [ 373689856, %originalBBpart2150 ], [ %201, %originalBB148 ], [ %192, %for.end76 ], [ 868435134, %originalBBpart2146 ], [ %183, %originalBB138 ], [ %173, %for.inc74 ], [ 724186625, %for.body68 ], [ %162, %for.cond66 ], [ 868435134, %if.end65 ], [ 1791999989, %originalBBpart2136 ], [ %161, %originalBB130 ], [ %152, %if.then64 ], [ %143, %if.end58 ], [ 531535752, %if.then57 ], [ %140, %land.lhs.true ], [ %139, %for.body50 ], [ %136, %for.cond48 ], [ -863602345, %if.end47 ], [ -2082802116, %if.then46 ], [ %135, %for.body42 ], [ %132, %for.cond40 ], [ 1930504001, %originalBBpart2128 ], [ %131, %originalBB126 ], [ %122, %if.end38 ], [ -148503964, %for.end36 ], [ 24713293, %originalBBpart2124 ], [ %113, %originalBB118 ], [ %103, %for.inc34 ], [ 736273568, %originalBBpart2116 ], [ %94, %originalBB107 ], [ %84, %for.body28 ], [ %75, %for.cond26 ], [ 24713293, %if.then24 ], [ %74, %if.end20 ], [ -148503964, %for.end ], [ 1528275865, %originalBBpart2105 ], [ %71, %originalBB101 ], [ %62, %for.inc ], [ -2144163019, %for.body ], [ %51, %originalBBpart299 ], [ %50, %originalBB97 ], [ %41, %for.cond ], [ 1528275865, %if.then13 ], [ %32, %if.end9 ], [ -1696650099, %if.then7 ], [ %27, %if.end3 ], [ -148503964, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then2 ], [ %4, %if.end ], [ -148503964, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1889118938, i32 316795074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %3 = load i32, i32* %arrayidx11, align 4
  %cmp1 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp1, i32 -812931545, i32 181302371
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1234892813, i32 -1112751394
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @win, align 4
  %15 = add i32 %14, %m
  store i32 %15, i32* @win, align 4
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -946137279, i32 -1112751394
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %25 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %26 = load i32, i32* %arrayidx22, align 4
  %cmp6 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp6, i32 1004727832, i32 -1696650099
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %28 = load i32, i32* @lose, align 4
  %29 = add i32 %28, %m
  store i32 %29, i32* @lose, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %30 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %31 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %30, %31
  %32 = select i1 %cmp12, i32 1384304702, i32 -1750612488
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1980723816, i32 -1098699627
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %m
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1621532449, i32 -1098699627
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %51 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -206927017, i32 -730418022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom16
  %53 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom18
  store i32 %53, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2086085087, i32 -139938146
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2118264241, i32 -139938146
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  tail call void @_Z3cali(i32 %0)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %72 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %73 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %72, %73
  %74 = select i1 %cmp23, i32 1262265249, i32 -1913602409
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i25.0, %m
  %75 = select i1 %cmp27, i32 1117620882, i32 1594108592
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2118890532, i32 -59315187
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i25.0, 1
  %idxprom30 = sext i32 %.neg53 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom30
  %85 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %i25.0 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom32
  store i32 %85, i32* %arrayidx33, align 4
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -417892298, i32 -59315187
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -217734436, i32 -783995218
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %104 = add i32 %i25.0, 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 553437338, i32 -783995218
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  tail call void @_Z3cali(i32 %0)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1560954023, i32 -540466231
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1684844870, i32 -540466231
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41.not = icmp sgt i32 %i39.0, %m
  %132 = select i1 %cmp41.not, i32 -148503964, i32 -1635844114
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i39.0 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom43
  %133 = load i32, i32* %arrayidx44, align 4
  %134 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %cmp45.not = icmp sgt i32 %133, %134
  %135 = select i1 %cmp45.not, i32 -533271998, i32 -1830457909
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp sgt i32 %j.0, %m
  %136 = select i1 %cmp49.not, i32 1758844621, i32 -835871945
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i39.0 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom51
  %137 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom53
  %138 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp55, i32 2027623058, i32 704775582
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %m
  %140 = select i1 %cmp56, i32 1794750510, i32 704775582
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i39.0 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom59
  %141 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom61
  %142 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp sgt i32 %141, %142
  %143 = select i1 %cmp63.not, i32 1791999989, i32 -1926659151
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -604693188, i32 -486173420
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg52 = add i32 %j.0, -1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1088311180, i32 -486173420
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %t.0, %m
  %162 = select i1 %cmp67, i32 1055666281, i32 -1163906660
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %163 = add i32 %t.0, 1
  %idxprom70 = sext i32 %163 to i64
  %arrayidx71 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom70
  %164 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %t.0 to i64
  %arrayidx73 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom72
  store i32 %164, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 714550233, i32 563599714
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %174 = add i32 %t.0, 1
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1893838602, i32 563599714
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 690105844, i32 -1390094313
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1090115907, i32 -1390094313
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %t77.0, %m
  %202 = select i1 %cmp79, i32 -1993069256, i32 -365613038
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %203 = add i32 %t77.0, 1
  %idxprom82 = sext i32 %203 to i64
  %arrayidx83 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom82
  %204 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %t77.0 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom84
  store i32 %204, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg51 = add i32 %t77.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %205 = load i32, i32* @win, align 4
  %206 = add i32 %205, 1
  store i32 %206, i32* @win, align 4
  tail call void @_Z3cali(i32 %0)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -691423028, i32 1691849538
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %217 = add i32 %i39.0, 1
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1372087764, i32 1691849538
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* @win, align 4
  %228 = add i32 %227, %m
  store i32 %228, i32* @win, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i25.0, 1
  %idxprom30alteredBB = sext i32 %230 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom30alteredBB
  %231 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %i25.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom32alteredBB
  store i32 %231, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i25.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i39.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -132349600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -132349600, label %first
    i32 2015646020, label %originalBB
    i32 2021436326, label %originalBBpart2
    i32 120097584, label %while.body
    i32 -589602741, label %if.then
    i32 -1576688581, label %originalBB17
    i32 -1296368560, label %originalBBpart219
    i32 1153413799, label %if.end
    i32 -1842819197, label %for.cond
    i32 1553181782, label %for.body
    i32 1602710861, label %for.inc
    i32 783991463, label %for.end
    i32 -1361449911, label %originalBB21
    i32 -26505399, label %originalBBpart223
    i32 -424519555, label %for.cond4
    i32 -1295299384, label %for.body6
    i32 -201259112, label %for.inc10
    i32 -789013134, label %originalBB25
    i32 -1289095767, label %originalBBpart227
    i32 1558152285, label %for.end12
    i32 -1851667529, label %originalBB29
    i32 2108656632, label %originalBBpart252
    i32 -176395611, label %while.end
    i32 -320566991, label %originalBBalteredBB
    i32 136484011, label %originalBB17alteredBB
    i32 1740993458, label %originalBB21alteredBB
    i32 421268896, label %originalBB25alteredBB
    i32 621117271, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB29, %for.end12, %originalBBpart227, %originalBB25, %for.inc10, %for.body6, %for.cond4, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart219, %originalBB17, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1851667529, %originalBB29alteredBB ], [ -789013134, %originalBB25alteredBB ], [ -1361449911, %originalBB21alteredBB ], [ -1576688581, %originalBB17alteredBB ], [ 2015646020, %originalBBalteredBB ], [ 120097584, %originalBBpart252 ], [ %111, %originalBB29 ], [ %94, %for.end12 ], [ -424519555, %originalBBpart227 ], [ %85, %originalBB25 ], [ %74, %for.inc10 ], [ -201259112, %for.body6 ], [ %64, %for.cond4 ], [ -424519555, %originalBBpart223 ], [ %61, %originalBB21 ], [ %52, %for.end ], [ -1842819197, %for.inc ], [ 1602710861, %for.body ], [ %40, %for.cond ], [ -1842819197, %if.end ], [ -176395611, %originalBBpart219 ], [ %37, %originalBB17 ], [ %28, %if.then ], [ %19, %while.body ], [ 120097584, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 2015646020, i32 -320566991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2021436326, i32 -320566991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %18 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -589602741, i32 1153413799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1576688581, i32 136484011
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1296368560, i32 136484011
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %39 = load i32, i32* @n, align 4
  %cmp1.not = icmp sgt i32 %38, %39
  %40 = select i1 %cmp1.not, i32 783991463, i32 1553181782
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1361449911, i32 1740993458
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload67 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 1, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload67, align 4
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -26505399, i32 1740993458
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload66 = load volatile i32*, i32** %i3.reg2mem, align 8
  %62 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload66, align 4
  %63 = load i32, i32* @n, align 4
  %cmp5.not = icmp sgt i32 %62, %63
  %64 = select i1 %cmp5.not, i32 1558152285, i32 -1295299384
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload65 = load volatile i32*, i32** %i3.reg2mem, align 8
  %65 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload65, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -789013134, i32 421268896
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload64 = load volatile i32*, i32** %i3.reg2mem, align 8
  %75 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload64, align 4
  %76 = add i32 %75, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload63 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %76, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload63, align 4
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1289095767, i32 421268896
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1851667529, i32 621117271
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), align 16
  %95 = load i32, i32* @n, align 4
  %96 = add i32 %95, 1
  %conv = sext i32 %96 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %97 = load i32, i32* @n, align 4
  %98 = add i32 %97, 1
  %conv14 = sext i32 %98 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @b to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  store i32 0, i32* @win, align 4
  store i32 0, i32* @lose, align 4
  %99 = load i32, i32* @n, align 4
  call void @_Z3cali(i32 %99)
  %100 = load i32, i32* @win, align 4
  %101 = load i32, i32* @lose, align 4
  %102 = sub i32 %100, %101
  %mul = mul nsw i32 %102, 200
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2108656632, i32 621117271
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload62 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 1, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload62, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload61 = load volatile i32*, i32** %i3.reg2mem, align 8
  %112 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload61, align 4
  %113 = add i32 %112, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %113, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), align 16
  %114 = load i32, i32* @n, align 4
  %115 = add i32 %114, 1
  %convalteredBB = sext i32 %115 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @a to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %116 = load i32, i32* @n, align 4
  %.neg = add i32 %116, 1
  %conv14alteredBB = sext i32 %.neg to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @b to i8*), i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  store i32 0, i32* @win, align 4
  store i32 0, i32* @lose, align 4
  %117 = load i32, i32* @n, align 4
  call void @_Z3cali(i32 %117)
  %118 = load i32, i32* @win, align 4
  %119 = load i32, i32* @lose, align 4
  %120 = sub i32 %118, %119
  %mulalteredBB = mul nsw i32 %120, 200
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
