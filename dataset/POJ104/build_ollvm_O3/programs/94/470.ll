; ModuleID = 'build_ollvm/programs/94/470.ll'
source_filename = "source-C-CXX/94/470.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_470.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 751051297, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 751051297, label %first
    i32 -232099957, label %originalBB
    i32 -1390565808, label %originalBBpart2
    i32 1441887301, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -232099957, i32 1441887301
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
  %18 = select i1 %17, i32 -1390565808, i32 1441887301
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -232099957, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cond43.reload.reg2mem = alloca i32, align 4
  %cmp93.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %conv41.reg2mem = alloca i32, align 4
  %cmp32.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [82 x i8]*, align 8
  %a.reg2mem = alloca [82 x i8]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 735267202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem227.0 = phi i1 [ undef, %entry ], [ %.reg2mem227.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond43.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond43.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 735267202, label %first
    i32 -737908456, label %originalBB
    i32 -1286099898, label %originalBBpart2
    i32 173649711, label %while.cond
    i32 -1414237337, label %land.rhs
    i32 1698103707, label %land.end
    i32 -1485713167, label %while.body
    i32 892512537, label %land.lhs.true
    i32 -1137525350, label %cond.true
    i32 -1813829366, label %cond.false
    i32 -449880133, label %cond.end
    i32 -934851681, label %land.lhs.true28
    i32 -633270943, label %originalBB103
    i32 -540846497, label %originalBBpart2105
    i32 948275572, label %cond.true33
    i32 -339001237, label %cond.false38
    i32 -821313084, label %originalBB107
    i32 -1332498629, label %originalBBpart2109
    i32 -1934381429, label %cond.end42
    i32 -1673687245, label %originalBB111
    i32 -890962977, label %originalBBpart2113
    i32 -1820717059, label %if.then
    i32 363770959, label %if.else
    i32 351687945, label %originalBB115
    i32 1264824501, label %originalBBpart2117
    i32 -19528154, label %if.then62
    i32 1228640723, label %if.else65
    i32 -591479121, label %originalBB119
    i32 -1901232844, label %originalBBpart2121
    i32 350323428, label %if.then73
    i32 -1050116320, label %if.end
    i32 -20599568, label %if.end76
    i32 -173718068, label %originalBB123
    i32 1088072314, label %originalBBpart2125
    i32 -217746407, label %if.end77
    i32 -1245350445, label %while.end
    i32 -1914396832, label %if.then79
    i32 207565304, label %originalBB127
    i32 -76637078, label %originalBBpart2129
    i32 2054991137, label %if.then85
    i32 649735577, label %originalBB131
    i32 -558361872, label %originalBBpart2133
    i32 -1310181573, label %if.else88
    i32 -699709603, label %originalBB135
    i32 1150031416, label %originalBBpart2137
    i32 379789845, label %if.then94
    i32 1244806815, label %if.else97
    i32 -1237121090, label %originalBB139
    i32 -1752151191, label %originalBBpart2141
    i32 2042981199, label %if.end100
    i32 943571717, label %originalBB143
    i32 302313936, label %originalBBpart2145
    i32 1998407663, label %if.end101
    i32 87108940, label %originalBB147
    i32 1715239165, label %originalBBpart2149
    i32 225155745, label %if.end102
    i32 -150477673, label %originalBB151
    i32 -345923790, label %originalBBpart2153
    i32 -977030801, label %originalBBalteredBB
    i32 1119685276, label %originalBB103alteredBB
    i32 154561878, label %originalBB107alteredBB
    i32 267983464, label %originalBB111alteredBB
    i32 -1851799954, label %originalBB115alteredBB
    i32 -2057102674, label %originalBB119alteredBB
    i32 414045159, label %originalBB123alteredBB
    i32 -1120173775, label %originalBB127alteredBB
    i32 -1573571033, label %originalBB131alteredBB
    i32 1851560321, label %originalBB135alteredBB
    i32 -2105214718, label %originalBB139alteredBB
    i32 -222027255, label %originalBB143alteredBB
    i32 -1373980764, label %originalBB147alteredBB
    i32 282683727, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB151, %if.end102, %originalBBpart2149, %originalBB147, %if.end101, %originalBBpart2145, %originalBB143, %if.end100, %originalBBpart2141, %originalBB139, %if.else97, %if.then94, %originalBBpart2137, %originalBB135, %if.else88, %originalBBpart2133, %originalBB131, %if.then85, %originalBBpart2129, %originalBB127, %if.then79, %while.end, %if.end77, %originalBBpart2125, %originalBB123, %if.end76, %if.end, %if.then73, %originalBBpart2121, %originalBB119, %if.else65, %if.then62, %originalBBpart2117, %originalBB115, %if.else, %if.then, %originalBBpart2113, %originalBB111, %cond.end42, %originalBBpart2109, %originalBB107, %cond.false38, %cond.true33, %originalBBpart2105, %originalBB103, %land.lhs.true28, %cond.end, %cond.false, %cond.true, %land.lhs.true, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -150477673, %originalBB151alteredBB ], [ 87108940, %originalBB147alteredBB ], [ 943571717, %originalBB143alteredBB ], [ -1237121090, %originalBB139alteredBB ], [ -699709603, %originalBB135alteredBB ], [ 649735577, %originalBB131alteredBB ], [ 207565304, %originalBB127alteredBB ], [ -173718068, %originalBB123alteredBB ], [ -591479121, %originalBB119alteredBB ], [ 351687945, %originalBB115alteredBB ], [ -1673687245, %originalBB111alteredBB ], [ -821313084, %originalBB107alteredBB ], [ -633270943, %originalBB103alteredBB ], [ -737908456, %originalBBalteredBB ], [ %300, %originalBB151 ], [ %291, %if.end102 ], [ 225155745, %originalBBpart2149 ], [ %282, %originalBB147 ], [ %273, %if.end101 ], [ 1998407663, %originalBBpart2145 ], [ %264, %originalBB143 ], [ %255, %if.end100 ], [ 2042981199, %originalBBpart2141 ], [ %246, %originalBB139 ], [ %237, %if.else97 ], [ 2042981199, %if.then94 ], [ %228, %originalBBpart2137 ], [ %227, %originalBB135 ], [ %218, %if.else88 ], [ 1998407663, %originalBBpart2133 ], [ %209, %originalBB131 ], [ %200, %if.then85 ], [ %191, %originalBBpart2129 ], [ %190, %originalBB127 ], [ %181, %if.then79 ], [ %172, %while.end ], [ 173649711, %if.end77 ], [ -217746407, %originalBBpart2125 ], [ %170, %originalBB123 ], [ %161, %if.end76 ], [ -20599568, %if.end ], [ -1245350445, %if.then73 ], [ %152, %originalBBpart2121 ], [ %151, %originalBB119 ], [ %138, %if.else65 ], [ -1245350445, %if.then62 ], [ %129, %originalBBpart2117 ], [ %128, %originalBB115 ], [ %115, %if.else ], [ -217746407, %if.then ], [ %103, %originalBBpart2113 ], [ %102, %originalBB111 ], [ %88, %cond.end42 ], [ -1934381429, %originalBBpart2109 ], [ %79, %originalBB107 ], [ %68, %cond.false38 ], [ -1934381429, %cond.true33 ], [ %56, %originalBBpart2105 ], [ %55, %originalBB103 ], [ %44, %land.lhs.true28 ], [ %35, %cond.end ], [ -449880133, %cond.false ], [ -449880133, %cond.true ], [ %27, %land.lhs.true ], [ %24, %while.body ], [ %21, %land.end ], [ 1698103707, %land.rhs ], [ %19, %while.cond ], [ 173649711, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem227.0.be = phi i1 [ %.reg2mem227.0, %loopEntry ], [ %.reg2mem227.0, %originalBB151alteredBB ], [ %.reg2mem227.0, %originalBB147alteredBB ], [ %.reg2mem227.0, %originalBB143alteredBB ], [ %.reg2mem227.0, %originalBB139alteredBB ], [ %.reg2mem227.0, %originalBB135alteredBB ], [ %.reg2mem227.0, %originalBB131alteredBB ], [ %.reg2mem227.0, %originalBB127alteredBB ], [ %.reg2mem227.0, %originalBB123alteredBB ], [ %.reg2mem227.0, %originalBB119alteredBB ], [ %.reg2mem227.0, %originalBB115alteredBB ], [ %.reg2mem227.0, %originalBB111alteredBB ], [ %.reg2mem227.0, %originalBB107alteredBB ], [ %.reg2mem227.0, %originalBB103alteredBB ], [ %.reg2mem227.0, %originalBBalteredBB ], [ %.reg2mem227.0, %originalBB151 ], [ %.reg2mem227.0, %if.end102 ], [ %.reg2mem227.0, %originalBBpart2149 ], [ %.reg2mem227.0, %originalBB147 ], [ %.reg2mem227.0, %if.end101 ], [ %.reg2mem227.0, %originalBBpart2145 ], [ %.reg2mem227.0, %originalBB143 ], [ %.reg2mem227.0, %if.end100 ], [ %.reg2mem227.0, %originalBBpart2141 ], [ %.reg2mem227.0, %originalBB139 ], [ %.reg2mem227.0, %if.else97 ], [ %.reg2mem227.0, %if.then94 ], [ %.reg2mem227.0, %originalBBpart2137 ], [ %.reg2mem227.0, %originalBB135 ], [ %.reg2mem227.0, %if.else88 ], [ %.reg2mem227.0, %originalBBpart2133 ], [ %.reg2mem227.0, %originalBB131 ], [ %.reg2mem227.0, %if.then85 ], [ %.reg2mem227.0, %originalBBpart2129 ], [ %.reg2mem227.0, %originalBB127 ], [ %.reg2mem227.0, %if.then79 ], [ %.reg2mem227.0, %while.end ], [ %.reg2mem227.0, %if.end77 ], [ %.reg2mem227.0, %originalBBpart2125 ], [ %.reg2mem227.0, %originalBB123 ], [ %.reg2mem227.0, %if.end76 ], [ %.reg2mem227.0, %if.end ], [ %.reg2mem227.0, %if.then73 ], [ %.reg2mem227.0, %originalBBpart2121 ], [ %.reg2mem227.0, %originalBB119 ], [ %.reg2mem227.0, %if.else65 ], [ %.reg2mem227.0, %if.then62 ], [ %.reg2mem227.0, %originalBBpart2117 ], [ %.reg2mem227.0, %originalBB115 ], [ %.reg2mem227.0, %if.else ], [ %.reg2mem227.0, %if.then ], [ %.reg2mem227.0, %originalBBpart2113 ], [ %.reg2mem227.0, %originalBB111 ], [ %.reg2mem227.0, %cond.end42 ], [ %.reg2mem227.0, %originalBBpart2109 ], [ %.reg2mem227.0, %originalBB107 ], [ %.reg2mem227.0, %cond.false38 ], [ %.reg2mem227.0, %cond.true33 ], [ %.reg2mem227.0, %originalBBpart2105 ], [ %.reg2mem227.0, %originalBB103 ], [ %.reg2mem227.0, %land.lhs.true28 ], [ %.reg2mem227.0, %cond.end ], [ %.reg2mem227.0, %cond.false ], [ %.reg2mem227.0, %cond.true ], [ %.reg2mem227.0, %land.lhs.true ], [ %.reg2mem227.0, %while.body ], [ %.reg2mem227.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %while.cond ], [ %.reg2mem227.0, %originalBBpart2 ], [ %.reg2mem227.0, %originalBB ], [ %.reg2mem227.0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB151alteredBB ], [ %cond.reg2mem.0, %originalBB147alteredBB ], [ %cond.reg2mem.0, %originalBB143alteredBB ], [ %cond.reg2mem.0, %originalBB139alteredBB ], [ %cond.reg2mem.0, %originalBB135alteredBB ], [ %cond.reg2mem.0, %originalBB131alteredBB ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB123alteredBB ], [ %cond.reg2mem.0, %originalBB119alteredBB ], [ %cond.reg2mem.0, %originalBB115alteredBB ], [ %cond.reg2mem.0, %originalBB111alteredBB ], [ %cond.reg2mem.0, %originalBB107alteredBB ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB151 ], [ %cond.reg2mem.0, %if.end102 ], [ %cond.reg2mem.0, %originalBBpart2149 ], [ %cond.reg2mem.0, %originalBB147 ], [ %cond.reg2mem.0, %if.end101 ], [ %cond.reg2mem.0, %originalBBpart2145 ], [ %cond.reg2mem.0, %originalBB143 ], [ %cond.reg2mem.0, %if.end100 ], [ %cond.reg2mem.0, %originalBBpart2141 ], [ %cond.reg2mem.0, %originalBB139 ], [ %cond.reg2mem.0, %if.else97 ], [ %cond.reg2mem.0, %if.then94 ], [ %cond.reg2mem.0, %originalBBpart2137 ], [ %cond.reg2mem.0, %originalBB135 ], [ %cond.reg2mem.0, %if.else88 ], [ %cond.reg2mem.0, %originalBBpart2133 ], [ %cond.reg2mem.0, %originalBB131 ], [ %cond.reg2mem.0, %if.then85 ], [ %cond.reg2mem.0, %originalBBpart2129 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %if.then79 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %if.end77 ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB123 ], [ %cond.reg2mem.0, %if.end76 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then73 ], [ %cond.reg2mem.0, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB119 ], [ %cond.reg2mem.0, %if.else65 ], [ %cond.reg2mem.0, %if.then62 ], [ %cond.reg2mem.0, %originalBBpart2117 ], [ %cond.reg2mem.0, %originalBB115 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2113 ], [ %cond.reg2mem.0, %originalBB111 ], [ %cond.reg2mem.0, %cond.end42 ], [ %cond.reg2mem.0, %originalBBpart2109 ], [ %cond.reg2mem.0, %originalBB107 ], [ %cond.reg2mem.0, %cond.false38 ], [ %cond.reg2mem.0, %cond.true33 ], [ %cond.reg2mem.0, %originalBBpart2105 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %land.lhs.true28 ], [ %cond.reg2mem.0, %cond.end ], [ %conv203, %cond.false ], [ %.neg1, %cond.true ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond43.reg2mem.0.be = phi i32 [ %cond43.reg2mem.0, %loopEntry ], [ %cond43.reg2mem.0, %originalBB151alteredBB ], [ %cond43.reg2mem.0, %originalBB147alteredBB ], [ %cond43.reg2mem.0, %originalBB143alteredBB ], [ %cond43.reg2mem.0, %originalBB139alteredBB ], [ %cond43.reg2mem.0, %originalBB135alteredBB ], [ %cond43.reg2mem.0, %originalBB131alteredBB ], [ %cond43.reg2mem.0, %originalBB127alteredBB ], [ %cond43.reg2mem.0, %originalBB123alteredBB ], [ %cond43.reg2mem.0, %originalBB119alteredBB ], [ %cond43.reg2mem.0, %originalBB115alteredBB ], [ %cond43.reg2mem.0, %originalBB111alteredBB ], [ %cond43.reg2mem.0, %originalBB107alteredBB ], [ %cond43.reg2mem.0, %originalBB103alteredBB ], [ %cond43.reg2mem.0, %originalBBalteredBB ], [ %cond43.reg2mem.0, %originalBB151 ], [ %cond43.reg2mem.0, %if.end102 ], [ %cond43.reg2mem.0, %originalBBpart2149 ], [ %cond43.reg2mem.0, %originalBB147 ], [ %cond43.reg2mem.0, %if.end101 ], [ %cond43.reg2mem.0, %originalBBpart2145 ], [ %cond43.reg2mem.0, %originalBB143 ], [ %cond43.reg2mem.0, %if.end100 ], [ %cond43.reg2mem.0, %originalBBpart2141 ], [ %cond43.reg2mem.0, %originalBB139 ], [ %cond43.reg2mem.0, %if.else97 ], [ %cond43.reg2mem.0, %if.then94 ], [ %cond43.reg2mem.0, %originalBBpart2137 ], [ %cond43.reg2mem.0, %originalBB135 ], [ %cond43.reg2mem.0, %if.else88 ], [ %cond43.reg2mem.0, %originalBBpart2133 ], [ %cond43.reg2mem.0, %originalBB131 ], [ %cond43.reg2mem.0, %if.then85 ], [ %cond43.reg2mem.0, %originalBBpart2129 ], [ %cond43.reg2mem.0, %originalBB127 ], [ %cond43.reg2mem.0, %if.then79 ], [ %cond43.reg2mem.0, %while.end ], [ %cond43.reg2mem.0, %if.end77 ], [ %cond43.reg2mem.0, %originalBBpart2125 ], [ %cond43.reg2mem.0, %originalBB123 ], [ %cond43.reg2mem.0, %if.end76 ], [ %cond43.reg2mem.0, %if.end ], [ %cond43.reg2mem.0, %if.then73 ], [ %cond43.reg2mem.0, %originalBBpart2121 ], [ %cond43.reg2mem.0, %originalBB119 ], [ %cond43.reg2mem.0, %if.else65 ], [ %cond43.reg2mem.0, %if.then62 ], [ %cond43.reg2mem.0, %originalBBpart2117 ], [ %cond43.reg2mem.0, %originalBB115 ], [ %cond43.reg2mem.0, %if.else ], [ %cond43.reg2mem.0, %if.then ], [ %cond43.reg2mem.0, %originalBBpart2113 ], [ %cond43.reg2mem.0, %originalBB111 ], [ %cond43.reg2mem.0, %cond.end42 ], [ %conv41.reg2mem.0.conv41.reg2mem.0.conv41.reg2mem.0.conv41.reload, %originalBBpart2109 ], [ %cond43.reg2mem.0, %originalBB107 ], [ %cond43.reg2mem.0, %cond.false38 ], [ %59, %cond.true33 ], [ %cond43.reg2mem.0, %originalBBpart2105 ], [ %cond43.reg2mem.0, %originalBB103 ], [ %cond43.reg2mem.0, %land.lhs.true28 ], [ %cond43.reg2mem.0, %cond.end ], [ %cond43.reg2mem.0, %cond.false ], [ %cond43.reg2mem.0, %cond.true ], [ %cond43.reg2mem.0, %land.lhs.true ], [ %cond43.reg2mem.0, %while.body ], [ %cond43.reg2mem.0, %land.end ], [ %cond43.reg2mem.0, %land.rhs ], [ %cond43.reg2mem.0, %while.cond ], [ %cond43.reg2mem.0, %originalBBpart2 ], [ %cond43.reg2mem.0, %originalBB ], [ %cond43.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 -737908456, i32 -977030801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %a = alloca [82 x i8], align 16
  store [82 x i8]* %a, [82 x i8]** %a.reg2mem, align 8
  %b = alloca [82 x i8], align 16
  store [82 x i8]* %b, [82 x i8]** %b.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload191 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload191, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 0
  %call = call i8* @gets(i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1286099898, i32 -977030801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %conv = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %cmp = icmp ugt i64 %call4, %conv
  %19 = select i1 %cmp, i32 -1414237337, i32 1698103707
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %conv5 = sext i32 %20 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #7
  %cmp8 = icmp ugt i64 %call7, %conv5
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem227.0, i32 -1485713167, i32 -1245350445
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp10, i32 892512537, i32 -1813829366
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom11 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom11
  %26 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %26, 91
  %27 = select i1 %cmp14, i32 -1137525350, i32 -1813829366
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom15 = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 %idxprom15
  %29 = load i8, i8* %arrayidx16, align 1
  %conv172 = zext i8 %29 to i32
  %.neg1 = add nuw nsw i32 %conv172, 32
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom18 = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom18
  %31 = load i8, i8* %arrayidx19, align 1
  %conv203 = zext i8 %31 to i32
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %conv21 = trunc i32 %cond.reg2mem.0 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom22 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom24 = sext i32 %33 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, i64 0, i64 %idxprom24
  %34 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %34, 64
  %35 = select i1 %cmp27, i32 -934851681, i32 -339001237
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -633270943, i32 1119685276
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom29 = sext i32 %45 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, i64 0, i64 %idxprom29
  %46 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %46, 91
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -540846497, i32 1119685276
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %56 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 948275572, i32 -339001237
  br label %loopEntry.backedge

cond.true33:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom34 = sext i32 %57 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, i64 0, i64 %idxprom34
  %58 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %58 to i32
  %59 = add nsw i32 %conv36, 32
  br label %loopEntry.backedge

cond.false38:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -821313084, i32 154561878
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom39 = sext i32 %69 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, i64 0, i64 %idxprom39
  %70 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %70 to i32
  store i32 %conv41, i32* %conv41.reg2mem, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1332498629, i32 154561878
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %conv41.reg2mem.0.conv41.reg2mem.0.conv41.reg2mem.0.conv41.reload = load volatile i32, i32* %conv41.reg2mem, align 4
  br label %loopEntry.backedge

cond.end42:                                       ; preds = %loopEntry
  store i32 %cond43.reg2mem.0, i32* %cond43.reload.reg2mem, align 4
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1673687245, i32 267983464
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reload = load volatile i32, i32* %cond43.reload.reg2mem, align 4
  %conv44 = trunc i32 %cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reload to i8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom45 = sext i32 %89 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom47 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom47
  %91 = load i8, i8* %arrayidx48, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom50 = sext i32 %92 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, i64 0, i64 %idxprom50
  %93 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %91, %93
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -890962977, i32 267983464
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %103 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1820717059, i32 363770959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %.neg = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 351687945, i32 -1851799954
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom55 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom55
  %117 = load i8, i8* %arrayidx56, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom58 = sext i32 %118 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, i64 0, i64 %idxprom58
  %119 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %117, %119
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1264824501, i32 -1851799954
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %129 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -19528154, i32 1228640723
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload190 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload190, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -591479121, i32 -2057102674
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom66 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom66
  %140 = load i8, i8* %arrayidx67, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom69 = sext i32 %141 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, i64 0, i64 %idxprom69
  %142 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %140, %142
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1901232844, i32 -2057102674
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %152 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 350323428, i32 -1050116320
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload189 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload189, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -173718068, i32 414045159
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1088072314, i32 414045159
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %171 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %cmp78 = icmp eq i32 %171, 0
  %172 = select i1 %cmp78, i32 -1914396832, i32 225155745
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 207565304, i32 -1120173775
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arraydecay80 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 0
  %call81 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay80) #7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, i64 0, i64 0
  %call83 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay82) #7
  %cmp84 = icmp eq i64 %call81, %call83
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -76637078, i32 -1120173775
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %191 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 2054991137, i32 -1310181573
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 649735577, i32 -1573571033
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -558361872, i32 -1573571033
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -699709603, i32 1851560321
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arraydecay89 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 0
  %call90 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay89) #7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arraydecay91 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, i64 0, i64 0
  %call92 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay91) #7
  %cmp93 = icmp ugt i64 %call90, %call92
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1150031416, i32 1851560321
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %228 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 379789845, i32 1244806815
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1237121090, i32 -2105214718
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1752151191, i32 -2105214718
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 943571717, i32 -222027255
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 302313936, i32 -222027255
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 87108940, i32 -1373980764
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1715239165, i32 -1373980764
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -150477673, i32 282683727
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -345923790, i32 282683727
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [82 x i8], align 16
  %balteredBB = alloca [82 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i8* @gets(i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i8* @gets(i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reload229 = load volatile i32, i32* %cond43.reload.reg2mem, align 4
  %conv44alteredBB = trunc i32 %cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reload229 to i8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom45alteredBB = sext i32 %301 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, i64 0, i64 %idxprom45alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx46alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_470.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
