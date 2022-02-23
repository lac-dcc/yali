; ModuleID = 'build_ollvm/programs/77/658.ll'
source_filename = "source-C-CXX/77/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1560611660, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1560611660, label %first
    i32 -273726056, label %originalBB
    i32 952371981, label %originalBBpart2
    i32 -1466283076, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -273726056, i32 -1466283076
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 952371981, i32 -1466283076
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -273726056, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [4 x i8]*, align 8
  %n.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca [4 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %.reg2mem189 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem189, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1441716897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1441716897, label %first
    i32 1460446218, label %originalBB
    i32 -1845070541, label %originalBBpart2
    i32 1637430158, label %for.cond
    i32 1282316813, label %originalBB115
    i32 1494414529, label %originalBBpart2117
    i32 -556431429, label %for.body
    i32 -2117460052, label %originalBB119
    i32 2025971346, label %originalBBpart2121
    i32 508200416, label %for.cond4
    i32 304793085, label %for.body6
    i32 2094440721, label %for.cond7
    i32 -597020848, label %originalBB123
    i32 1709597847, label %originalBBpart2125
    i32 174999872, label %for.body9
    i32 -622674065, label %originalBB127
    i32 254653706, label %originalBBpart2129
    i32 504353777, label %for.cond10
    i32 -1496584922, label %for.body12
    i32 1395959446, label %land.lhs.true
    i32 -108295875, label %land.lhs.true15
    i32 -744836635, label %land.lhs.true17
    i32 696272841, label %originalBB131
    i32 714087359, label %originalBBpart2133
    i32 1299750730, label %land.lhs.true19
    i32 910973602, label %land.lhs.true21
    i32 -1851529800, label %if.then
    i32 312014426, label %if.then35
    i32 -1072662446, label %for.cond43
    i32 471496703, label %for.body45
    i32 228300226, label %for.cond46
    i32 -381396381, label %originalBB135
    i32 -1795397735, label %originalBBpart2139
    i32 -141285319, label %for.body48
    i32 1074175095, label %if.then54
    i32 -121994339, label %originalBB141
    i32 361566756, label %originalBBpart2161
    i32 -706657758, label %if.end
    i32 -327223755, label %originalBB163
    i32 1447077958, label %originalBBpart2165
    i32 735670214, label %for.inc
    i32 -420680094, label %for.end
    i32 2047197578, label %for.inc75
    i32 -48913165, label %for.end77
    i32 529378194, label %if.end101
    i32 -976941879, label %if.end102
    i32 -424288240, label %for.inc103
    i32 -336256640, label %for.end105
    i32 -1562759221, label %for.inc106
    i32 237659518, label %originalBB167
    i32 1654831587, label %originalBBpart2174
    i32 417219488, label %for.end108
    i32 -510614807, label %originalBB176
    i32 134401845, label %originalBBpart2178
    i32 1263490838, label %for.inc109
    i32 -1770666731, label %for.end111
    i32 -1831262562, label %for.inc112
    i32 -235738614, label %originalBB180
    i32 -271254916, label %originalBBpart2186
    i32 -152996611, label %for.end114
    i32 -1836113078, label %originalBBalteredBB
    i32 -1122550797, label %originalBB115alteredBB
    i32 -1032891505, label %originalBB119alteredBB
    i32 1970203968, label %originalBB123alteredBB
    i32 1695313061, label %originalBB127alteredBB
    i32 424660569, label %originalBB131alteredBB
    i32 1112583277, label %originalBB135alteredBB
    i32 -1357170786, label %originalBB141alteredBB
    i32 863497756, label %originalBB163alteredBB
    i32 1573330207, label %originalBB167alteredBB
    i32 -619025520, label %originalBB176alteredBB
    i32 -838016733, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB180, %for.inc112, %for.end111, %for.inc109, %originalBBpart2178, %originalBB176, %for.end108, %originalBBpart2174, %originalBB167, %for.inc106, %for.end105, %for.inc103, %if.end102, %if.end101, %for.end77, %for.inc75, %for.end, %for.inc, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB141, %if.then54, %for.body48, %originalBBpart2139, %originalBB135, %for.cond46, %for.body45, %for.cond43, %if.then35, %if.then, %land.lhs.true21, %land.lhs.true19, %originalBBpart2133, %originalBB131, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2129, %originalBB127, %for.body9, %originalBBpart2125, %originalBB123, %for.cond7, %for.body6, %for.cond4, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -235738614, %originalBB180alteredBB ], [ -510614807, %originalBB176alteredBB ], [ 237659518, %originalBB167alteredBB ], [ -327223755, %originalBB163alteredBB ], [ -121994339, %originalBB141alteredBB ], [ -381396381, %originalBB135alteredBB ], [ 696272841, %originalBB131alteredBB ], [ -622674065, %originalBB127alteredBB ], [ -597020848, %originalBB123alteredBB ], [ -2117460052, %originalBB119alteredBB ], [ 1282316813, %originalBB115alteredBB ], [ 1460446218, %originalBBalteredBB ], [ 1637430158, %originalBBpart2186 ], [ %312, %originalBB180 ], [ %301, %for.inc112 ], [ -1831262562, %for.end111 ], [ 508200416, %for.inc109 ], [ 1263490838, %originalBBpart2178 ], [ %291, %originalBB176 ], [ %282, %for.end108 ], [ 2094440721, %originalBBpart2174 ], [ %273, %originalBB167 ], [ %262, %for.inc106 ], [ -1562759221, %for.end105 ], [ 504353777, %for.inc103 ], [ -424288240, %if.end102 ], [ -976941879, %if.end101 ], [ 529378194, %for.end77 ], [ -1072662446, %for.inc75 ], [ 2047197578, %for.end ], [ 228300226, %for.inc ], [ 735670214, %originalBBpart2165 ], [ %240, %originalBB163 ], [ %231, %if.end ], [ -706657758, %originalBBpart2161 ], [ %222, %originalBB141 ], [ %196, %if.then54 ], [ %187, %for.body48 ], [ %182, %originalBBpart2139 ], [ %181, %originalBB135 ], [ %169, %for.cond46 ], [ 228300226, %for.body45 ], [ %160, %for.cond43 ], [ -1072662446, %if.then35 ], [ %154, %if.then ], [ %134, %land.lhs.true21 ], [ %131, %land.lhs.true19 ], [ %128, %originalBBpart2133 ], [ %127, %originalBB131 ], [ %116, %land.lhs.true17 ], [ %107, %land.lhs.true15 ], [ %104, %land.lhs.true ], [ %101, %for.body12 ], [ %98, %for.cond10 ], [ 504353777, %originalBBpart2129 ], [ %96, %originalBB127 ], [ %87, %for.body9 ], [ %78, %originalBBpart2125 ], [ %77, %originalBB123 ], [ %67, %for.cond7 ], [ 2094440721, %for.body6 ], [ %58, %for.cond4 ], [ 508200416, %originalBBpart2121 ], [ %56, %originalBB119 ], [ %47, %for.body ], [ %38, %originalBBpart2117 ], [ %37, %originalBB115 ], [ %27, %for.cond ], [ 1637430158, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i1, i1* %.reg2mem189, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190
  %8 = select i1 %7, i32 1460446218, i32 -1836113078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem, align 8
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem, align 8
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, i64 0, i64 0
  store i8 122, i8* %arrayidx, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, i64 0, i64 1
  store i8 113, i8* %arrayidx1, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, i64 0, i64 2
  store i8 115, i8* %arrayidx2, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, i64 0, i64 3
  store i8 108, i8* %arrayidx3, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %9 = bitcast [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload246 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload246, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1845070541, i32 -1836113078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1282316813, i32 -1122550797
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload245 = load volatile i32*, i32** %A.reg2mem, align 8
  %28 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload245, align 4
  %cmp = icmp slt i32 %28, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1494414529, i32 -1122550797
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -556431429, i32 -152996611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2117460052, i32 -1032891505
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload257 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload257, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2025971346, i32 -1032891505
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload256 = load volatile i32*, i32** %B.reg2mem, align 8
  %57 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload256, align 4
  %cmp5 = icmp slt i32 %57, 6
  %58 = select i1 %cmp5, i32 304793085, i32 -1770666731
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload270 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload270, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -597020848, i32 1970203968
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload269 = load volatile i32*, i32** %C.reg2mem, align 8
  %68 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload269, align 4
  %cmp8 = icmp slt i32 %68, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1709597847, i32 1970203968
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %78 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 174999872, i32 417219488
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -622674065, i32 1695313061
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload281 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 1, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload281, align 4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 254653706, i32 1695313061
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload280 = load volatile i32*, i32** %D.reg2mem, align 8
  %97 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload280, align 4
  %cmp11 = icmp slt i32 %97, 6
  %98 = select i1 %cmp11, i32 -1496584922, i32 -336256640
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload268 = load volatile i32*, i32** %C.reg2mem, align 8
  %99 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload268, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload244 = load volatile i32*, i32** %A.reg2mem, align 8
  %100 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload244, align 4
  %cmp13.not = icmp eq i32 %99, %100
  %101 = select i1 %cmp13.not, i32 -976941879, i32 1395959446
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload267 = load volatile i32*, i32** %C.reg2mem, align 8
  %102 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload267, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload255 = load volatile i32*, i32** %B.reg2mem, align 8
  %103 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload255, align 4
  %cmp14.not = icmp eq i32 %102, %103
  %104 = select i1 %cmp14.not, i32 -976941879, i32 -108295875
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload243 = load volatile i32*, i32** %A.reg2mem, align 8
  %105 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload243, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload254 = load volatile i32*, i32** %B.reg2mem, align 8
  %106 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload254, align 4
  %cmp16.not = icmp eq i32 %105, %106
  %107 = select i1 %cmp16.not, i32 -976941879, i32 -744836635
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 696272841, i32 424660569
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload279 = load volatile i32*, i32** %D.reg2mem, align 8
  %117 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload279, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload242 = load volatile i32*, i32** %A.reg2mem, align 8
  %118 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload242, align 4
  %cmp18 = icmp ne i32 %117, %118
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 714087359, i32 424660569
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %128 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1299750730, i32 -976941879
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload278 = load volatile i32*, i32** %D.reg2mem, align 8
  %129 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload278, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload253 = load volatile i32*, i32** %B.reg2mem, align 8
  %130 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload253, align 4
  %cmp20.not = icmp eq i32 %129, %130
  %131 = select i1 %cmp20.not, i32 -976941879, i32 910973602
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload277 = load volatile i32*, i32** %D.reg2mem, align 8
  %132 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload277, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload266 = load volatile i32*, i32** %C.reg2mem, align 8
  %133 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload266, align 4
  %cmp22.not = icmp eq i32 %132, %133
  %134 = select i1 %cmp22.not, i32 -976941879, i32 -1851529800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload241 = load volatile i32*, i32** %A.reg2mem, align 8
  %135 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload241, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload252 = load volatile i32*, i32** %B.reg2mem, align 8
  %136 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload252, align 4
  %137 = add i32 %136, %135
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload265 = load volatile i32*, i32** %C.reg2mem, align 8
  %138 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload265, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload276 = load volatile i32*, i32** %D.reg2mem, align 8
  %139 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload276, align 4
  %140 = add i32 %139, %138
  %cmp24 = icmp eq i32 %137, %140
  %conv = zext i1 %cmp24 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload240 = load volatile i32*, i32** %A.reg2mem, align 8
  %141 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload240, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload275 = load volatile i32*, i32** %D.reg2mem, align 8
  %142 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload275, align 4
  %143 = add i32 %142, %141
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload251 = load volatile i32*, i32** %B.reg2mem, align 8
  %144 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload251, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload264 = load volatile i32*, i32** %C.reg2mem, align 8
  %145 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload264, align 4
  %146 = add i32 %145, %144
  %cmp27 = icmp sgt i32 %143, %146
  %conv28.neg.neg = zext i1 %cmp27 to i32
  %147 = add nuw nsw i32 %conv28.neg.neg, %conv
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload239 = load volatile i32*, i32** %A.reg2mem, align 8
  %148 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload239, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload263 = load volatile i32*, i32** %C.reg2mem, align 8
  %149 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload263, align 4
  %150 = add i32 %149, %148
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload250 = load volatile i32*, i32** %B.reg2mem, align 8
  %151 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload250, align 4
  %cmp31 = icmp slt i32 %150, %151
  %conv32 = zext i1 %cmp31 to i32
  %152 = add nuw nsw i32 %147, %conv32
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %152, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %153 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %cmp34 = icmp eq i32 %153, 3
  %154 = select i1 %cmp34, i32 312014426, i32 529378194
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload238 = load volatile i32*, i32** %A.reg2mem, align 8
  %155 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload238, align 4
  %mul = mul nsw i32 %155, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 0
  store i32 %mul, i32* %arrayidx36, align 16
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload249 = load volatile i32*, i32** %B.reg2mem, align 8
  %156 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload249, align 4
  %mul37 = mul nsw i32 %156, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 1
  store i32 %mul37, i32* %arrayidx38, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload262 = load volatile i32*, i32** %C.reg2mem, align 8
  %157 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload262, align 4
  %mul39 = mul nsw i32 %157, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 2
  store i32 %mul39, i32* %arrayidx40, align 8
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload274 = load volatile i32*, i32** %D.reg2mem, align 8
  %158 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload274, align 4
  %mul41 = mul nsw i32 %158, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 3
  store i32 %mul41, i32* %arrayidx42, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %cmp44 = icmp slt i32 %159, 4
  %160 = select i1 %cmp44, i32 471496703, i32 -48913165
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -381396381, i32 1112583277
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %172 = sub i32 3, %171
  %cmp47 = icmp sle i32 %170, %172
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1795397735, i32 1112583277
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %182 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -141285319, i32 -420680094
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom = sext i32 %183 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom
  %184 = load i32, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %.neg4 = add i32 %185, 1
  %idxprom51 = sext i32 %.neg4 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom51
  %186 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %184, %186
  %187 = select i1 %cmp53, i32 1074175095, i32 -706657758
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -121994339, i32 -1357170786
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom55 = sext i32 %197 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom55
  %198 = load i32, i32* %arrayidx56, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %198, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %200 = add i32 %199, 1
  %idxprom58 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom58
  %201 = load i32, i32* %arrayidx59, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom60 = sext i32 %202 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 %idxprom60
  store i32 %201, i32* %arrayidx61, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile i32*, i32** %m.reg2mem, align 8
  %203 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %.neg3 = add i32 %204, 1
  %idxprom63 = sext i32 %.neg3 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom63
  store i32 %203, i32* %arrayidx64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom65 = sext i32 %205 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, i64 0, i64 %idxprom65
  %206 = load i8, i8* %arrayidx66, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i8*, i8** %n.reg2mem, align 8
  store i8 %206, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %208 = add i32 %207, 1
  %idxprom68 = sext i32 %208 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, i64 0, i64 %idxprom68
  %209 = load i8, i8* %arrayidx69, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom70 = sext i32 %210 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 %idxprom70
  store i8 %209, i8* %arrayidx71, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i8*, i8** %n.reg2mem, align 8
  %211 = load i8, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %213 = add i32 %212, 1
  %idxprom73 = sext i32 %213 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, i64 0, i64 %idxprom73
  store i8 %211, i8* %arrayidx74, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 361566756, i32 -1357170786
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -327223755, i32 863497756
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1447077958, i32 863497756
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %244 = add i32 %243, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %244, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, i64 0, i64 0
  %245 = load i8, i8* %arrayidx78, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %245)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 0
  %246 = load i32, i32* %arrayidx80, align 16
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %246)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, i64 0, i64 1
  %247 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %247)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 1
  %248 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %248)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, i64 0, i64 2
  %249 = load i8, i8* %arrayidx89, align 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %249)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 2
  %250 = load i32, i32* %arrayidx92, align 8
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91, i32 %250)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, i64 0, i64 3
  %251 = load i8, i8* %arrayidx95, align 1
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %251)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 3
  %252 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97, i32 %252)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload273 = load volatile i32*, i32** %D.reg2mem, align 8
  %253 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload273, align 4
  %.neg2 = add i32 %253, 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload272 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %.neg2, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload272, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 237659518, i32 1573330207
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload261 = load volatile i32*, i32** %C.reg2mem, align 8
  %263 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload261, align 4
  %264 = add i32 %263, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload260 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %264, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload260, align 4
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1654831587, i32 1573330207
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -510614807, i32 -619025520
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 134401845, i32 -619025520
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload248 = load volatile i32*, i32** %B.reg2mem, align 8
  %292 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload248, align 4
  %.neg1 = add i32 %292, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload247 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %.neg1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload247, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -235738614, i32 -838016733
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload237 = load volatile i32*, i32** %A.reg2mem, align 8
  %302 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload237, align 4
  %303 = add i32 %302, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload236 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %303, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload236, align 4
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -271254916, i32 -838016733
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload235 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload259 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload271 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 1, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload271, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload234 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom55alteredBB = sext i32 %313 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom55alteredBB
  %314 = load i32, i32* %arrayidx56alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %314, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %316 = add i32 %315, 1
  %idxprom58alteredBB = sext i32 %316 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom58alteredBB
  %317 = load i32, i32* %arrayidx59alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom60alteredBB = sext i32 %318 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom60alteredBB
  store i32 %317, i32* %arrayidx61alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %319 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %.neg = add i32 %320, 1
  %idxprom63alteredBB = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom63alteredBB
  store i32 %319, i32* %arrayidx64alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom65alteredBB = sext i32 %321 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, i64 0, i64 %idxprom65alteredBB
  %322 = load i8, i8* %arrayidx66alteredBB, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i8*, i8** %n.reg2mem, align 8
  store i8 %322, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %324 = add i32 %323, 1
  %idxprom68alteredBB = sext i32 %324 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, i64 0, i64 %idxprom68alteredBB
  %325 = load i8, i8* %arrayidx69alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom70alteredBB = sext i32 %326 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, i64 0, i64 %idxprom70alteredBB
  store i8 %325, i8* %arrayidx71alteredBB, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i8*, i8** %n.reg2mem, align 8
  %327 = load i8, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %329 = add i32 %328, 1
  %idxprom73alteredBB = sext i32 %329 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom73alteredBB
  store i8 %327, i8* %arrayidx74alteredBB, align 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload258 = load volatile i32*, i32** %C.reg2mem, align 8
  %330 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload258, align 4
  %331 = add i32 %330, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %331, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload233 = load volatile i32*, i32** %A.reg2mem, align 8
  %332 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload233, align 4
  %333 = add i32 %332, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %333, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
