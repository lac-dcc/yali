; ModuleID = 'build_ollvm/programs/74/360.ll'
source_filename = "source-C-CXX/74/360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_360.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -455852692, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -455852692, label %first
    i32 506157898, label %originalBB
    i32 -1769507529, label %originalBBpart2
    i32 1917657017, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 506157898, i32 1917657017
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1769507529, i32 1917657017
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 506157898, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [9999 x i8]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max_p.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [9999 x i32]*, align 8
  %non.reg2mem = alloca [9999 x i32]*, align 8
  %y.reg2mem = alloca [9999 x i32]*, align 8
  %x.reg2mem = alloca [9999 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem255 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem255, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 725776206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 725776206, label %first
    i32 -1325461049, label %originalBB
    i32 1307176542, label %originalBBpart2
    i32 1934991129, label %for.cond
    i32 -982681647, label %originalBB128
    i32 -1860261571, label %originalBBpart2130
    i32 134847494, label %for.body
    i32 939763275, label %lor.lhs.false
    i32 -1767394254, label %originalBB132
    i32 -1976964964, label %originalBBpart2134
    i32 1710570261, label %if.then
    i32 1313873833, label %if.end
    i32 -1695836564, label %for.inc
    i32 814536906, label %for.end
    i32 -69819686, label %for.cond12
    i32 -177957553, label %for.body15
    i32 162194254, label %originalBB136
    i32 288094254, label %originalBBpart2153
    i32 -2047676926, label %for.inc22
    i32 -1827667958, label %for.end24
    i32 -1737511203, label %for.cond25
    i32 1886219136, label %for.body27
    i32 588980156, label %originalBB155
    i32 -1895194790, label %originalBBpart2170
    i32 1737650280, label %for.cond32
    i32 -45591834, label %for.body36
    i32 2007813226, label %for.inc47
    i32 -937417100, label %for.end49
    i32 -1121579599, label %originalBB172
    i32 -169949857, label %originalBBpart2174
    i32 1293787444, label %for.inc50
    i32 1457536414, label %originalBB176
    i32 2129111867, label %originalBBpart2190
    i32 -1621601106, label %for.end52
    i32 603110084, label %originalBB192
    i32 -27159509, label %originalBBpart2194
    i32 -1813438840, label %for.cond53
    i32 1300424618, label %for.body55
    i32 -2125781316, label %for.inc60
    i32 -493455810, label %for.end62
    i32 -884740656, label %originalBB196
    i32 332448191, label %originalBBpart2198
    i32 -15552133, label %for.cond65
    i32 -1994148177, label %for.body67
    i32 1007512555, label %originalBB200
    i32 -230392586, label %originalBBpart2202
    i32 30029465, label %if.then71
    i32 274454240, label %originalBB204
    i32 -637408871, label %originalBBpart2206
    i32 795385922, label %if.end74
    i32 -341403512, label %originalBB208
    i32 1659647621, label %originalBBpart2210
    i32 -1943523312, label %if.then78
    i32 1087116524, label %originalBB212
    i32 933751032, label %originalBBpart2214
    i32 2143258385, label %if.end81
    i32 -732630578, label %for.inc82
    i32 -56896943, label %originalBB216
    i32 -109874082, label %originalBBpart2222
    i32 1018401712, label %for.end84
    i32 1342221720, label %for.cond85
    i32 516867653, label %originalBB224
    i32 -1173702985, label %originalBBpart2226
    i32 -889064003, label %for.body87
    i32 203855540, label %for.cond88
    i32 -709607998, label %for.body90
    i32 1797131756, label %originalBB228
    i32 -1481457736, label %originalBBpart2230
    i32 711812668, label %land.lhs.true
    i32 -766311978, label %if.then98
    i32 1975569890, label %if.end102
    i32 1350799911, label %for.inc103
    i32 1485344221, label %for.end105
    i32 1461673424, label %originalBB232
    i32 1159112433, label %originalBBpart2234
    i32 1711894388, label %for.inc106
    i32 -1888518659, label %originalBB236
    i32 826299330, label %originalBBpart2240
    i32 -520909051, label %for.end108
    i32 -437707836, label %for.cond112
    i32 1823694013, label %originalBB242
    i32 -811768478, label %originalBBpart2244
    i32 -681121138, label %for.body114
    i32 1085492451, label %if.then118
    i32 -570086276, label %if.end121
    i32 -1075801680, label %originalBB246
    i32 793431309, label %originalBBpart2248
    i32 1993669181, label %for.inc122
    i32 446285314, label %for.end124
    i32 962500446, label %originalBB250
    i32 -28403900, label %originalBBpart2252
    i32 -229261380, label %originalBBalteredBB
    i32 -520797338, label %originalBB128alteredBB
    i32 1388461500, label %originalBB132alteredBB
    i32 -1486288241, label %originalBB136alteredBB
    i32 -730360405, label %originalBB155alteredBB
    i32 2069505333, label %originalBB172alteredBB
    i32 333774197, label %originalBB176alteredBB
    i32 1706841078, label %originalBB192alteredBB
    i32 -497050011, label %originalBB196alteredBB
    i32 607995581, label %originalBB200alteredBB
    i32 992884389, label %originalBB204alteredBB
    i32 -1914989664, label %originalBB208alteredBB
    i32 713258027, label %originalBB212alteredBB
    i32 1978535534, label %originalBB216alteredBB
    i32 551134783, label %originalBB224alteredBB
    i32 358394504, label %originalBB228alteredBB
    i32 1629146863, label %originalBB232alteredBB
    i32 -1784098773, label %originalBB236alteredBB
    i32 -1310655657, label %originalBB242alteredBB
    i32 1019790374, label %originalBB246alteredBB
    i32 -193963188, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB250, %for.end124, %for.inc122, %originalBBpart2248, %originalBB246, %if.end121, %if.then118, %for.body114, %originalBBpart2244, %originalBB242, %for.cond112, %for.end108, %originalBBpart2240, %originalBB236, %for.inc106, %originalBBpart2234, %originalBB232, %for.end105, %for.inc103, %if.end102, %if.then98, %land.lhs.true, %originalBBpart2230, %originalBB228, %for.body90, %for.cond88, %for.body87, %originalBBpart2226, %originalBB224, %for.cond85, %for.end84, %originalBBpart2222, %originalBB216, %for.inc82, %if.end81, %originalBBpart2214, %originalBB212, %if.then78, %originalBBpart2210, %originalBB208, %if.end74, %originalBBpart2206, %originalBB204, %if.then71, %originalBBpart2202, %originalBB200, %for.body67, %for.cond65, %originalBBpart2198, %originalBB196, %for.end62, %for.inc60, %for.body55, %for.cond53, %originalBBpart2194, %originalBB192, %for.end52, %originalBBpart2190, %originalBB176, %for.inc50, %originalBBpart2174, %originalBB172, %for.end49, %for.inc47, %for.body36, %for.cond32, %originalBBpart2170, %originalBB155, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart2153, %originalBB136, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2134, %originalBB132, %lor.lhs.false, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 962500446, %originalBB250alteredBB ], [ -1075801680, %originalBB246alteredBB ], [ 1823694013, %originalBB242alteredBB ], [ -1888518659, %originalBB236alteredBB ], [ 1461673424, %originalBB232alteredBB ], [ 1797131756, %originalBB228alteredBB ], [ 516867653, %originalBB224alteredBB ], [ -56896943, %originalBB216alteredBB ], [ 1087116524, %originalBB212alteredBB ], [ -341403512, %originalBB208alteredBB ], [ 274454240, %originalBB204alteredBB ], [ 1007512555, %originalBB200alteredBB ], [ -884740656, %originalBB196alteredBB ], [ 603110084, %originalBB192alteredBB ], [ 1457536414, %originalBB176alteredBB ], [ -1121579599, %originalBB172alteredBB ], [ 588980156, %originalBB155alteredBB ], [ 162194254, %originalBB136alteredBB ], [ -1767394254, %originalBB132alteredBB ], [ -982681647, %originalBB128alteredBB ], [ -1325461049, %originalBBalteredBB ], [ %486, %originalBB250 ], [ %475, %for.end124 ], [ -437707836, %for.inc122 ], [ 1993669181, %originalBBpart2248 ], [ %464, %originalBB246 ], [ %455, %if.end121 ], [ -570086276, %if.then118 ], [ %444, %for.body114 ], [ %440, %originalBBpart2244 ], [ %439, %originalBB242 ], [ %428, %for.cond112 ], [ -437707836, %for.end108 ], [ 1342221720, %originalBBpart2240 ], [ %416, %originalBB236 ], [ %405, %for.inc106 ], [ 1711894388, %originalBBpart2234 ], [ %396, %originalBB232 ], [ %387, %for.end105 ], [ 203855540, %for.inc103 ], [ 1350799911, %if.end102 ], [ 1975569890, %if.then98 ], [ %373, %land.lhs.true ], [ %369, %originalBBpart2230 ], [ %368, %originalBB228 ], [ %356, %for.body90 ], [ %347, %for.cond88 ], [ 203855540, %for.body87 ], [ %344, %originalBBpart2226 ], [ %343, %originalBB224 ], [ %332, %for.cond85 ], [ 1342221720, %for.end84 ], [ -15552133, %originalBBpart2222 ], [ %322, %originalBB216 ], [ %312, %for.inc82 ], [ -732630578, %if.end81 ], [ 2143258385, %originalBBpart2214 ], [ %303, %originalBB212 ], [ %292, %if.then78 ], [ %283, %originalBBpart2210 ], [ %282, %originalBB208 ], [ %270, %if.end74 ], [ 795385922, %originalBBpart2206 ], [ %261, %originalBB204 ], [ %250, %if.then71 ], [ %241, %originalBBpart2202 ], [ %240, %originalBB200 ], [ %228, %for.body67 ], [ %219, %for.cond65 ], [ -15552133, %originalBBpart2198 ], [ %216, %originalBB196 ], [ %205, %for.end62 ], [ -1813438840, %for.inc60 ], [ -2125781316, %for.body55 ], [ %193, %for.cond53 ], [ -1813438840, %originalBBpart2194 ], [ %190, %originalBB192 ], [ %181, %for.end52 ], [ -1737511203, %originalBBpart2190 ], [ %172, %originalBB176 ], [ %161, %for.inc50 ], [ 1293787444, %originalBBpart2174 ], [ %152, %originalBB172 ], [ %143, %for.end49 ], [ 1737650280, %for.inc47 ], [ 2007813226, %for.body36 ], [ %127, %for.cond32 ], [ 1737650280, %originalBBpart2170 ], [ %123, %originalBB155 ], [ %110, %for.body27 ], [ %101, %for.cond25 ], [ -1737511203, %for.end24 ], [ -69819686, %for.inc22 ], [ -2047676926, %originalBBpart2153 ], [ %96, %originalBB136 ], [ %82, %for.body15 ], [ %73, %for.cond12 ], [ -69819686, %for.end ], [ 1934991129, %for.inc ], [ -1695836564, %if.end ], [ 1313873833, %if.then ], [ %64, %originalBBpart2134 ], [ %63, %originalBB132 ], [ %52, %lor.lhs.false ], [ %43, %for.body ], [ %40, %originalBBpart2130 ], [ %39, %originalBB128 ], [ %28, %for.cond ], [ 1934991129, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256 = load volatile i1, i1* %.reg2mem255, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256
  %8 = select i1 %7, i32 -1325461049, i32 -229261380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca [9999 x i32], align 16
  store [9999 x i32]* %x, [9999 x i32]** %x.reg2mem, align 8
  %y = alloca [9999 x i32], align 16
  store [9999 x i32]* %y, [9999 x i32]** %y.reg2mem, align 8
  %non = alloca [9999 x i32], align 16
  store [9999 x i32]* %non, [9999 x i32]** %non.reg2mem, align 8
  %p = alloca [9999 x i32], align 16
  store [9999 x i32]* %p, [9999 x i32]** %p.reg2mem, align 8
  %max_p = alloca i32, align 4
  store i32* %max_p, i32** %max_p.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %str = alloca [9999 x i8], align 16
  store [9999 x i8]* %str, [9999 x i8]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload357 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem, align 8
  %9 = bitcast [9999 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload357 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(39996) %9, i8 0, i64 39996, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload372 = load volatile [9999 x i32]*, [9999 x i32]** %p.reg2mem, align 8
  %10 = bitcast [9999 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload372 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(39996) %10, i8 0, i64 39996, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload402 = load volatile [9999 x i8]*, [9999 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [9999 x i8], [9999 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload402, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 9999)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload401 = load volatile [9999 x i8]*, [9999 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload401, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload395 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload395, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1307176542, i32 -229261380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -982681647, i32 -520797338
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload394 = load volatile i32*, i32** %len.reg2mem, align 8
  %30 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload394, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1860261571, i32 -520797338
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 134847494, i32 814536906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom = sext i32 %41 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload400 = load volatile [9999 x i8]*, [9999 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [9999 x i8], [9999 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload400, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %42, 44
  %43 = select i1 %cmp4, i32 1710570261, i32 939763275
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1767394254, i32 1388461500
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom5 = sext i32 %53 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload399 = load volatile [9999 x i8]*, [9999 x i8]** %str.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload399, i64 0, i64 %idxprom5
  %54 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %54, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1976964964, i32 1388461500
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %64 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1710570261, i32 1313873833
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom9 = sext i32 %66 to i64
  %non.reg2mem.0.non.reg2mem.0.non.reg2mem.0.non.reload368 = load volatile [9999 x i32]*, [9999 x i32]** %non.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [9999 x i32], [9999 x i32]* %non.reg2mem.0.non.reg2mem.0.non.reg2mem.0.non.reload368, i64 0, i64 %idxprom9
  store i32 %65, i32* %arrayidx10, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %.neg8 = add i32 %67, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg8, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %.neg7 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %70 = add i32 %69, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %70, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %non.reg2mem.0.non.reg2mem.0.non.reg2mem.0.non.reload367 = load volatile [9999 x i32]*, [9999 x i32]** %non.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [9999 x i32], [9999 x i32]* %non.reg2mem.0.non.reg2mem.0.non.reg2mem.0.non.reload367, i64 0, i64 1
  %72 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %71, %72
  %73 = select i1 %cmp14, i32 -177957553, i32 -1827667958
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 162194254, i32 -1486288241
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload356 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload356, i64 0, i64 1
  %83 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 %83, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom17 = sext i32 %84 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload398 = load volatile [9999 x i8]*, [9999 x i8]** %str.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload398, i64 0, i64 %idxprom17
  %85 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %85 to i32
  %86 = add i32 %mul, -48
  %87 = add i32 %86, %conv19
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355, i64 0, i64 1
  store i32 %87, i32* %arrayidx21, align 4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 288094254, i32 -1486288241
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %98 = add i32 %97, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %98, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %cmp26.not = icmp sgt i32 %99, %100
  %101 = select i1 %cmp26.not, i32 -1621601106, i32 1886219136
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 588980156, i32 -730360405
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %112 = add i32 %111, -1
  %idxprom29 = sext i32 %112 to i64
  %non.reg2mem.0.non.reg2mem.0.non.reg2mem.0.non.reload366 = load volatile [9999 x i32]*, [9999 x i32]** %non.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [9999 x i32], [9999 x i32]* %non.reg2mem.0.non.reg2mem.0.non.reg2mem.0.non.reload366, i64 0, i64 %idxprom29
  %113 = load i32, i32* %arrayidx30, align 4
  %114 = add i32 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %114, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1895194790, i32 -730360405
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom33 = sext i32 %125 to i64
  %non.reg2mem.0.non.reg2mem.0.non.reg2mem.0.non.reload365 = load volatile [9999 x i32]*, [9999 x i32]** %non.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [9999 x i32], [9999 x i32]* %non.reg2mem.0.non.reg2mem.0.non.reg2mem.0.non.reload365, i64 0, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %124, %126
  %127 = select i1 %cmp35, i32 -45591834, i32 -937417100
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom37 = sext i32 %128 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload354 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload354, i64 0, i64 %idxprom37
  %129 = load i32, i32* %arrayidx38, align 4
  %mul39.neg.neg = mul i32 %129, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom40 = sext i32 %130 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload397 = load volatile [9999 x i8]*, [9999 x i8]** %str.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload397, i64 0, i64 %idxprom40
  %131 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %131 to i32
  %.neg6 = add i32 %mul39.neg.neg, -48
  %132 = add i32 %.neg6, %conv42
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom45 = sext i32 %133 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload353 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload353, i64 0, i64 %idxprom45
  store i32 %132, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %.neg5 = add i32 %134, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1121579599, i32 2069505333
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -169949857, i32 2069505333
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1457536414, i32 333774197
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2129111867, i32 333774197
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 603110084, i32 1706841078
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -27159509, i32 1706841078
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %cmp54.not = icmp sgt i32 %191, %192
  %193 = select i1 %cmp54.not, i32 -493455810, i32 1300424618
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom56 = sext i32 %194 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload364 = load volatile [9999 x i32]*, [9999 x i32]** %y.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [9999 x i32], [9999 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload364, i64 0, i64 %idxprom56
  %call58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx57)
  %call59 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %196 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -884740656, i32 -497050011
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload352 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload352, i64 0, i64 1
  %206 = load i32, i32* %arrayidx63, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload384 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %206, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload384, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload363 = load volatile [9999 x i32]*, [9999 x i32]** %y.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [9999 x i32], [9999 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload363, i64 0, i64 1
  %207 = load i32, i32* %arrayidx64, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload393 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %207, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload393, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 332448191, i32 -497050011
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %cmp66.not = icmp sgt i32 %217, %218
  %219 = select i1 %cmp66.not, i32 1018401712, i32 -1994148177
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1007512555, i32 607995581
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload383 = load volatile i32*, i32** %min.reg2mem, align 8
  %229 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload383, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom68 = sext i32 %230 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload351 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload351, i64 0, i64 %idxprom68
  %231 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %229, %231
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -230392586, i32 607995581
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %241 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 30029465, i32 795385922
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 274454240, i32 992884389
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom72 = sext i32 %251 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload350 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload350, i64 0, i64 %idxprom72
  %252 = load i32, i32* %arrayidx73, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload382 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %252, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload382, align 4
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -637408871, i32 992884389
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -341403512, i32 -1914989664
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload392 = load volatile i32*, i32** %max.reg2mem, align 8
  %271 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload392, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom75 = sext i32 %272 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload362 = load volatile [9999 x i32]*, [9999 x i32]** %y.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [9999 x i32], [9999 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload362, i64 0, i64 %idxprom75
  %273 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %271, %273
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1659647621, i32 -1914989664
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %283 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1943523312, i32 2143258385
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1087116524, i32 713258027
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom79 = sext i32 %293 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload361 = load volatile [9999 x i32]*, [9999 x i32]** %y.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [9999 x i32], [9999 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload361, i64 0, i64 %idxprom79
  %294 = load i32, i32* %arrayidx80, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload391 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %294, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload391, align 4
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 933751032, i32 713258027
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -56896943, i32 1978535534
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %.neg4 = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -109874082, i32 1978535534
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload381 = load volatile i32*, i32** %min.reg2mem, align 8
  %323 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload381, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %323, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 516867653, i32 551134783
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload390 = load volatile i32*, i32** %max.reg2mem, align 8
  %334 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload390, align 4
  %cmp86 = icmp sle i32 %333, %334
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1173702985, i32 551134783
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %344 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -889064003, i32 -520909051
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %346 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp89.not = icmp sgt i32 %345, %346
  %347 = select i1 %cmp89.not, i32 1485344221, i32 -709607998
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1797131756, i32 358394504
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom91 = sext i32 %357 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload349 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload349, i64 0, i64 %idxprom91
  %358 = load i32, i32* %arrayidx92, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %cmp93 = icmp sle i32 %358, %359
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1481457736, i32 358394504
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %369 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 711812668, i32 1975569890
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %370 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idxprom94 = sext i32 %370 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload360 = load volatile [9999 x i32]*, [9999 x i32]** %y.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [9999 x i32], [9999 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload360, i64 0, i64 %idxprom94
  %371 = load i32, i32* %arrayidx95, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %.neg3 = add i32 %372, 1
  %cmp97.not = icmp slt i32 %371, %.neg3
  %373 = select i1 %cmp97.not, i32 1975569890, i32 -766311978
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom99 = sext i32 %374 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload371 = load volatile [9999 x i32]*, [9999 x i32]** %p.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [9999 x i32], [9999 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload371, i64 0, i64 %idxprom99
  %375 = load i32, i32* %arrayidx100, align 4
  %376 = add i32 %375, 1
  store i32 %376, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %377 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %378 = add i32 %377, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %378, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1461673424, i32 1629146863
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1159112433, i32 1629146863
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1888518659, i32 -1784098773
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %407 = add i32 %406, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %407, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 826299330, i32 -1784098773
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload380 = load volatile i32*, i32** %min.reg2mem, align 8
  %417 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload380, align 4
  %idxprom109 = sext i32 %417 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload370 = load volatile [9999 x i32]*, [9999 x i32]** %p.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [9999 x i32], [9999 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload370, i64 0, i64 %idxprom109
  %418 = load i32, i32* %arrayidx110, align 4
  %max_p.reg2mem.0.max_p.reg2mem.0.max_p.reg2mem.0.max_p.reload376 = load volatile i32*, i32** %max_p.reg2mem, align 8
  store i32 %418, i32* %max_p.reg2mem.0.max_p.reg2mem.0.max_p.reg2mem.0.max_p.reload376, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload379 = load volatile i32*, i32** %min.reg2mem, align 8
  %419 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload379, align 4
  %.neg2 = add i32 %419, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 1823694013, i32 -1310655657
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload389 = load volatile i32*, i32** %max.reg2mem, align 8
  %430 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload389, align 4
  %cmp113 = icmp sle i32 %429, %430
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -811768478, i32 -1310655657
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %440 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -681121138, i32 446285314
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %max_p.reg2mem.0.max_p.reg2mem.0.max_p.reg2mem.0.max_p.reload375 = load volatile i32*, i32** %max_p.reg2mem, align 8
  %441 = load i32, i32* %max_p.reg2mem.0.max_p.reg2mem.0.max_p.reg2mem.0.max_p.reload375, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom115 = sext i32 %442 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload369 = load volatile [9999 x i32]*, [9999 x i32]** %p.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [9999 x i32], [9999 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload369, i64 0, i64 %idxprom115
  %443 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %441, %443
  %444 = select i1 %cmp117, i32 1085492451, i32 -570086276
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %445 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom119 = sext i32 %445 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [9999 x i32]*, [9999 x i32]** %p.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [9999 x i32], [9999 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom119
  %446 = load i32, i32* %arrayidx120, align 4
  %max_p.reg2mem.0.max_p.reg2mem.0.max_p.reg2mem.0.max_p.reload374 = load volatile i32*, i32** %max_p.reg2mem, align 8
  store i32 %446, i32* %max_p.reg2mem.0.max_p.reg2mem.0.max_p.reg2mem.0.max_p.reload374, align 4
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1075801680, i32 1019790374
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1, align 4
  %457 = load i32, i32* @y.2, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 793431309, i32 1019790374
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %465 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %466 = add i32 %465, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %466, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.1, align 4
  %468 = load i32, i32* @y.2, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 962500446, i32 -193963188
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %476 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %476)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125, i8 signext 32)
  %max_p.reg2mem.0.max_p.reg2mem.0.max_p.reg2mem.0.max_p.reload373 = load volatile i32*, i32** %max_p.reg2mem, align 8
  %477 = load i32, i32* %max_p.reg2mem.0.max_p.reg2mem.0.max_p.reg2mem.0.max_p.reload373, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126, i32 %477)
  %478 = load i32, i32* @x.1, align 4
  %479 = load i32, i32* @y.2, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 -28403900, i32 -193963188
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [9999 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 9999)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload396 = load volatile [9999 x i8]*, [9999 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload348 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload348, i64 0, i64 1
  %487 = load i32, i32* %arrayidx16alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %487, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %488 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom17alteredBB = sext i32 %488 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [9999 x i8]*, [9999 x i8]** %str.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom17alteredBB
  %489 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %489 to i32
  %.neg1 = add i32 %mulalteredBB.neg.neg, -48
  %490 = add i32 %.neg1, %conv19alteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload347 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload347, i64 0, i64 1
  store i32 %490, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %491 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %492 = add i32 %491, -1
  %idxprom29alteredBB = sext i32 %492 to i64
  %non.reg2mem.0.non.reg2mem.0.non.reg2mem.0.non.reload = load volatile [9999 x i32]*, [9999 x i32]** %non.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %non.reg2mem.0.non.reg2mem.0.non.reg2mem.0.non.reload, i64 0, i64 %idxprom29alteredBB
  %493 = load i32, i32* %arrayidx30alteredBB, align 4
  %494 = add i32 %493, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %494, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %495 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %496 = add i32 %495, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %496, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload346 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload346, i64 0, i64 1
  %497 = load i32, i32* %arrayidx63alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload378 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %497, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload378, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload359 = load volatile [9999 x i32]*, [9999 x i32]** %y.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload359, i64 0, i64 1
  %498 = load i32, i32* %arrayidx64alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload388 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %498, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload388, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload377 = load volatile i32*, i32** %min.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload345 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %499 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom72alteredBB = sext i32 %499 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344, i64 0, i64 %idxprom72alteredBB
  %500 = load i32, i32* %arrayidx73alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %500, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload387 = load volatile i32*, i32** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload358 = load volatile [9999 x i32]*, [9999 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %501 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom79alteredBB = sext i32 %501 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [9999 x i32]*, [9999 x i32]** %y.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom79alteredBB
  %502 = load i32, i32* %arrayidx80alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload386 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %502, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload386, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %503 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %.neg = add i32 %503, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload385 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %504 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %505 = add i32 %504, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %505, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %506 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %506)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125alteredBB, i8 signext 32)
  %max_p.reg2mem.0.max_p.reg2mem.0.max_p.reg2mem.0.max_p.reload = load volatile i32*, i32** %max_p.reg2mem, align 8
  %507 = load i32, i32* %max_p.reg2mem.0.max_p.reg2mem.0.max_p.reg2mem.0.max_p.reload, align 4
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126alteredBB, i32 %507)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_360.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -498878573, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -498878573, label %first
    i32 265221386, label %originalBB
    i32 -1035787747, label %originalBBpart2
    i32 -1214509973, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 265221386, i32 -1214509973
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
  %17 = select i1 %16, i32 -1035787747, i32 -1214509973
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 265221386, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
