; ModuleID = 'build_ollvm/programs/77/647.ll'
source_filename = "source-C-CXX/77/647.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -495704165, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -495704165, label %first
    i32 -1880796635, label %originalBB
    i32 398896588, label %originalBBpart2
    i32 564295823, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1880796635, i32 564295823
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 398896588, i32 564295823
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1880796635, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca i32, align 4
  %tmpcast = bitcast i32* %b to [4 x i8]*
  store i32 1819505018, i32* %b, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %arrayidx117alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx112alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %arrayidx122 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 220294222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 220294222, label %for.cond
    i32 1479662300, label %originalBB
    i32 -1881115300, label %originalBBpart2
    i32 -1606966030, label %for.body
    i32 -2065102787, label %for.cond3
    i32 1991439206, label %for.body6
    i32 -1266940794, label %if.then
    i32 -1759982949, label %if.end
    i32 596349157, label %for.cond11
    i32 774000696, label %for.body14
    i32 1469976005, label %lor.lhs.false
    i32 1357633416, label %if.then21
    i32 1427412426, label %if.end22
    i32 182416365, label %for.cond24
    i32 -2026150870, label %for.body27
    i32 -481993106, label %lor.lhs.false31
    i32 -145206943, label %originalBB131
    i32 1814611175, label %originalBBpart2133
    i32 161253835, label %lor.lhs.false35
    i32 -1095639192, label %if.then39
    i32 419018289, label %if.end40
    i32 -742826985, label %originalBB135
    i32 1554025563, label %originalBBpart2155
    i32 -1437139746, label %land.lhs.true
    i32 1001599164, label %land.lhs.true54
    i32 423986068, label %if.then60
    i32 -1873523842, label %for.cond61
    i32 1525836678, label %for.body63
    i32 1051001321, label %originalBB157
    i32 -1773104249, label %originalBBpart2159
    i32 -1665368476, label %for.cond64
    i32 1862042648, label %for.body66
    i32 1664126060, label %originalBB161
    i32 527598461, label %originalBBpart2165
    i32 1132723764, label %if.then72
    i32 -589720816, label %if.end93
    i32 -525907868, label %for.inc
    i32 -377517192, label %for.end
    i32 -1914198174, label %for.inc94
    i32 -211152927, label %for.end96
    i32 -2036464283, label %originalBB167
    i32 -1973016057, label %originalBBpart2169
    i32 -1394975388, label %for.cond97
    i32 -1344667868, label %for.body99
    i32 1035223172, label %for.inc107
    i32 951808277, label %for.end109
    i32 957801716, label %originalBB171
    i32 460816178, label %originalBBpart2173
    i32 585030719, label %if.end110
    i32 -1502872612, label %for.inc111
    i32 57542028, label %originalBB175
    i32 1850196890, label %originalBBpart2186
    i32 -1337827426, label %for.end115
    i32 -2106104010, label %for.inc116
    i32 1771137973, label %originalBB188
    i32 -1307945197, label %originalBBpart2200
    i32 -249343108, label %for.end120
    i32 1987294298, label %for.inc121
    i32 535800864, label %for.end125
    i32 1706871264, label %for.inc126
    i32 1837105915, label %for.end130
    i32 1871935650, label %originalBB202
    i32 -1839038770, label %originalBBpart2204
    i32 935717069, label %originalBBalteredBB
    i32 -784903672, label %originalBB131alteredBB
    i32 -1310451475, label %originalBB135alteredBB
    i32 -1907069860, label %originalBB157alteredBB
    i32 -1224187513, label %originalBB161alteredBB
    i32 1208796413, label %originalBB167alteredBB
    i32 1609944827, label %originalBB171alteredBB
    i32 -333026571, label %originalBB175alteredBB
    i32 -423979731, label %originalBB188alteredBB
    i32 1877306789, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB202, %for.end130, %for.inc126, %for.end125, %for.inc121, %for.end120, %originalBBpart2200, %originalBB188, %for.inc116, %for.end115, %originalBBpart2186, %originalBB175, %for.inc111, %if.end110, %originalBBpart2173, %originalBB171, %for.end109, %for.inc107, %for.body99, %for.cond97, %originalBBpart2169, %originalBB167, %for.end96, %for.inc94, %for.end, %for.inc, %if.end93, %if.then72, %originalBBpart2165, %originalBB161, %for.body66, %for.cond64, %originalBBpart2159, %originalBB157, %for.body63, %for.cond61, %if.then60, %land.lhs.true54, %land.lhs.true, %originalBBpart2155, %originalBB135, %if.end40, %if.then39, %lor.lhs.false35, %originalBBpart2133, %originalBB131, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB161alteredBB ], [ 1, %originalBB157alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB202 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end ], [ %147, %for.inc ], [ %j.0, %if.end93 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2159 ], [ 1, %originalBB157 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB202 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end109 ], [ %170, %for.inc107 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end96 ], [ %148, %for.inc94 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end93 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1871935650, %originalBB202alteredBB ], [ 1771137973, %originalBB188alteredBB ], [ 57542028, %originalBB175alteredBB ], [ 957801716, %originalBB171alteredBB ], [ -2036464283, %originalBB167alteredBB ], [ 1664126060, %originalBB161alteredBB ], [ 1051001321, %originalBB157alteredBB ], [ -742826985, %originalBB135alteredBB ], [ -145206943, %originalBB131alteredBB ], [ 1479662300, %originalBBalteredBB ], [ %248, %originalBB202 ], [ %239, %for.end130 ], [ 220294222, %for.inc126 ], [ 1706871264, %for.end125 ], [ -2065102787, %for.inc121 ], [ 1987294298, %for.end120 ], [ 596349157, %originalBBpart2200 ], [ %227, %originalBB188 ], [ %216, %for.inc116 ], [ -2106104010, %for.end115 ], [ 182416365, %originalBBpart2186 ], [ %207, %originalBB175 ], [ %197, %for.inc111 ], [ -1502872612, %if.end110 ], [ -1337827426, %originalBBpart2173 ], [ %188, %originalBB171 ], [ %179, %for.end109 ], [ -1394975388, %for.inc107 ], [ 1035223172, %for.body99 ], [ %167, %for.cond97 ], [ -1394975388, %originalBBpart2169 ], [ %166, %originalBB167 ], [ %157, %for.end96 ], [ -1873523842, %for.inc94 ], [ -1914198174, %for.end ], [ -1665368476, %for.inc ], [ -525907868, %if.end93 ], [ -589720816, %if.then72 ], [ %141, %originalBBpart2165 ], [ %140, %originalBB161 ], [ %128, %for.body66 ], [ %119, %for.cond64 ], [ -1665368476, %originalBBpart2159 ], [ %117, %originalBB157 ], [ %108, %for.body63 ], [ %99, %for.cond61 ], [ -1873523842, %if.then60 ], [ %98, %land.lhs.true54 ], [ %93, %land.lhs.true ], [ %86, %originalBBpart2155 ], [ %85, %originalBB135 ], [ %70, %if.end40 ], [ -1502872612, %if.then39 ], [ %61, %lor.lhs.false35 ], [ %58, %originalBBpart2133 ], [ %57, %originalBB131 ], [ %46, %lor.lhs.false31 ], [ %37, %for.body27 ], [ %34, %for.cond24 ], [ 182416365, %if.end22 ], [ -2106104010, %if.then21 ], [ %32, %lor.lhs.false ], [ %29, %for.body14 ], [ %26, %for.cond11 ], [ 596349157, %if.end ], [ 1987294298, %if.then ], [ %24, %for.body6 ], [ %21, %for.cond3 ], [ -2065102787, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1479662300, i32 935717069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %9, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1881115300, i32 935717069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1606966030, i32 1837105915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx122, align 4
  %cmp5 = icmp slt i32 %20, 51
  %21 = select i1 %cmp5, i32 1991439206, i32 535800864
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx122, align 4
  %23 = load i32, i32* %arrayidx, align 16
  %cmp9 = icmp eq i32 %22, %23
  %24 = select i1 %cmp9, i32 -1266940794, i32 -1759982949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %arrayidx117alteredBB, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %arrayidx117alteredBB, align 8
  %cmp13 = icmp slt i32 %25, 51
  %26 = select i1 %cmp13, i32 774000696, i32 -249343108
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = load i32, i32* %arrayidx117alteredBB, align 8
  %28 = load i32, i32* %arrayidx, align 16
  %cmp17 = icmp eq i32 %27, %28
  %29 = select i1 %cmp17, i32 1357633416, i32 1469976005
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx117alteredBB, align 8
  %31 = load i32, i32* %arrayidx122, align 4
  %cmp20 = icmp eq i32 %30, %31
  %32 = select i1 %cmp20, i32 1357633416, i32 1427412426
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  store i32 10, i32* %arrayidx112alteredBB, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp26 = icmp slt i32 %33, 51
  %34 = select i1 %cmp26, i32 -2026150870, i32 -1337827426
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %35 = load i32, i32* %arrayidx112alteredBB, align 4
  %36 = load i32, i32* %arrayidx, align 16
  %cmp30 = icmp eq i32 %35, %36
  %37 = select i1 %cmp30, i32 -1095639192, i32 -481993106
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -145206943, i32 -784903672
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx112alteredBB, align 4
  %48 = load i32, i32* %arrayidx122, align 4
  %cmp34 = icmp eq i32 %47, %48
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1814611175, i32 -784903672
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %58 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1095639192, i32 161253835
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx112alteredBB, align 4
  %60 = load i32, i32* %arrayidx117alteredBB, align 8
  %cmp38 = icmp eq i32 %59, %60
  %61 = select i1 %cmp38, i32 -1095639192, i32 419018289
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -742826985, i32 -1310451475
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx, align 16
  %72 = load i32, i32* %arrayidx122, align 4
  %73 = add i32 %72, %71
  %74 = load i32, i32* %arrayidx117alteredBB, align 8
  %75 = load i32, i32* %arrayidx112alteredBB, align 4
  %76 = add i32 %75, %74
  %cmp46 = icmp eq i32 %73, %76
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1554025563, i32 -1310451475
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %86 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1437139746, i32 585030719
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx, align 16
  %88 = load i32, i32* %arrayidx112alteredBB, align 4
  %89 = add i32 %88, %87
  %90 = load i32, i32* %arrayidx122, align 4
  %91 = load i32, i32* %arrayidx117alteredBB, align 8
  %92 = add i32 %91, %90
  %cmp53 = icmp sgt i32 %89, %92
  %93 = select i1 %cmp53, i32 1001599164, i32 585030719
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx, align 16
  %95 = load i32, i32* %arrayidx117alteredBB, align 8
  %96 = add i32 %95, %94
  %97 = load i32, i32* %arrayidx122, align 4
  %cmp59 = icmp slt i32 %96, %97
  %98 = select i1 %cmp59, i32 423986068, i32 585030719
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, 3
  %99 = select i1 %cmp62, i32 1525836678, i32 -211152927
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1051001321, i32 -1907069860
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1773104249, i32 -1907069860
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %118 = sub i32 4, %i.0
  %cmp65 = icmp slt i32 %j.0, %118
  %119 = select i1 %cmp65, i32 1862042648, i32 -377517192
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1664126060, i32 -1224187513
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %129 = load i32, i32* %arrayidx67, align 4
  %130 = add i32 %i.0, %j.0
  %idxprom69 = sext i32 %130 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom69
  %131 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %129, %131
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 527598461, i32 -1224187513
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %141 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1132723764, i32 -589720816
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, %j.0
  %idxprom74 = sext i32 %142 to i64
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom74
  %143 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom76
  %144 = load i32, i32* %arrayidx77, align 4
  store i32 %144, i32* %arrayidx75, align 4
  store i32 %143, i32* %arrayidx77, align 4
  %arrayidx85 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom74
  %145 = load i8, i8* %arrayidx85, align 1
  %arrayidx87 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom76
  %146 = load i8, i8* %arrayidx87, align 1
  store i8 %146, i8* %arrayidx85, align 1
  store i8 %145, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2036464283, i32 1208796413
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1973016057, i32 1208796413
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, 4
  %167 = select i1 %cmp98, i32 -1344667868, i32 951808277
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom100
  %168 = load i8, i8* %arrayidx101, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %168)
  %call102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx104 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom100
  %169 = load i32, i32* %arrayidx104, align 4
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call102, i32 %169)
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 957801716, i32 1609944827
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 460816178, i32 1609944827
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 57542028, i32 -333026571
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %198 = load i32, i32* %arrayidx112alteredBB, align 4
  %.neg27 = add i32 %198, 10
  store i32 %.neg27, i32* %arrayidx112alteredBB, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1850196890, i32 -333026571
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1771137973, i32 -423979731
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %217 = load i32, i32* %arrayidx117alteredBB, align 8
  %218 = add i32 %217, 10
  store i32 %218, i32* %arrayidx117alteredBB, align 8
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1307945197, i32 -423979731
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %228 = load i32, i32* %arrayidx122, align 4
  %229 = add i32 %228, 10
  store i32 %229, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %230 = load i32, i32* %arrayidx, align 16
  %.neg26 = add i32 %230, 10
  store i32 %.neg26, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1871935650, i32 1877306789
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1839038770, i32 1877306789
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %249 = load i32, i32* %arrayidx112alteredBB, align 4
  %.neg = add i32 %249, 10
  store i32 %.neg, i32* %arrayidx112alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %250 = load i32, i32* %arrayidx117alteredBB, align 8
  %251 = add i32 %250, 10
  store i32 %251, i32* %arrayidx117alteredBB, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_647.cpp() #0 section ".text.startup" {
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
