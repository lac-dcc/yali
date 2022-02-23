; ModuleID = 'build_ollvm/programs/87/1148.ll'
source_filename = "source-C-CXX/87/1148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1148.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1635382582, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1635382582, label %first
    i32 486295887, label %originalBB
    i32 -1917326461, label %originalBBpart2
    i32 -2080007156, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 486295887, i32 -2080007156
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
  %18 = select i1 %17, i32 -1917326461, i32 -2080007156
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 486295887, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %flag = alloca [40 x i32], align 16
  %start = alloca [40 x i32], align 16
  %end = alloca [40 x i32], align 16
  %a = alloca [31 x i8], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 31, i8 signext 10)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arrayidx7 = getelementptr inbounds [40 x i32], [40 x i32]* %start, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -492929540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -492929540, label %first
    i32 1509008731, label %land.lhs.true
    i32 73629906, label %originalBB
    i32 -897664359, label %originalBBpart2
    i32 1725700866, label %if.then
    i32 1610167662, label %if.else
    i32 -649307858, label %if.end
    i32 1086504694, label %for.cond
    i32 1651655451, label %for.body
    i32 -557183876, label %originalBB75
    i32 -1142182868, label %originalBBpart277
    i32 -600959043, label %land.lhs.true15
    i32 1133526184, label %if.then20
    i32 1299182811, label %if.else23
    i32 -1243552659, label %if.end26
    i32 357492031, label %land.lhs.true30
    i32 1360718623, label %originalBB79
    i32 1908640068, label %originalBBpart281
    i32 -606734643, label %if.then34
    i32 -1698282561, label %originalBB83
    i32 -1859016363, label %originalBBpart292
    i32 1967927419, label %if.end37
    i32 -324471833, label %land.lhs.true42
    i32 -1614798063, label %if.then46
    i32 -2038727058, label %if.end50
    i32 -1181834428, label %for.inc
    i32 -440710751, label %originalBB94
    i32 -80474731, label %originalBBpart2101
    i32 1228182130, label %for.end
    i32 -1895179934, label %originalBB103
    i32 -897073884, label %originalBBpart2105
    i32 881059436, label %for.cond52
    i32 1283512755, label %for.body54
    i32 1584940891, label %originalBB107
    i32 -1688711038, label %originalBBpart2109
    i32 275147610, label %for.cond57
    i32 2090972479, label %originalBB111
    i32 822376975, label %originalBBpart2113
    i32 -531848380, label %for.body61
    i32 -434022005, label %originalBB115
    i32 1585618485, label %originalBBpart2117
    i32 156402600, label %for.inc65
    i32 -1454226471, label %originalBB119
    i32 1101392633, label %originalBBpart2128
    i32 1485675773, label %for.end67
    i32 155166482, label %if.then69
    i32 -379680615, label %if.end71
    i32 -1104496424, label %originalBB130
    i32 993139053, label %originalBBpart2132
    i32 -840923037, label %for.inc72
    i32 1614437631, label %for.end74
    i32 -1517480941, label %originalBBalteredBB
    i32 -133842541, label %originalBB75alteredBB
    i32 -2075791098, label %originalBB79alteredBB
    i32 445488614, label %originalBB83alteredBB
    i32 -332895021, label %originalBB94alteredBB
    i32 340247606, label %originalBB103alteredBB
    i32 -694464622, label %originalBB107alteredBB
    i32 1128537983, label %originalBB111alteredBB
    i32 871998009, label %originalBB115alteredBB
    i32 1274608853, label %originalBB119alteredBB
    i32 -914890079, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2132, %originalBB130, %if.end71, %if.then69, %for.end67, %originalBBpart2128, %originalBB119, %for.inc65, %originalBBpart2117, %originalBB115, %for.body61, %originalBBpart2113, %originalBB111, %for.cond57, %originalBBpart2109, %originalBB107, %for.body54, %for.cond52, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB94, %for.inc, %if.end50, %if.then46, %land.lhs.true42, %if.end37, %originalBBpart292, %originalBB83, %if.then34, %originalBBpart281, %originalBB79, %land.lhs.true30, %if.end26, %if.else23, %if.then20, %land.lhs.true15, %originalBBpart277, %originalBB75, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %230, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2128 ], [ %199, %originalBB119 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2109 ], [ %141, %originalBB107 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %if.end50 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.end26 ], [ %j.0, %if.else23 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 1, %originalBB103alteredBB ], [ %229, %originalBB94alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %228, %for.inc72 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2105 ], [ 1, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %103, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end26 ], [ %i.0, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB115alteredBB ], [ %count.0, %originalBB111alteredBB ], [ %count.0, %originalBB107alteredBB ], [ %count.0, %originalBB103alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBB75alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc72 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %if.end71 ], [ %count.0, %if.then69 ], [ %count.0, %for.end67 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB119 ], [ %count.0, %for.inc65 ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB115 ], [ %count.0, %for.body61 ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB111 ], [ %count.0, %for.cond57 ], [ %count.0, %originalBBpart2109 ], [ %count.0, %originalBB107 ], [ %count.0, %for.body54 ], [ %count.0, %for.cond52 ], [ %count.0, %originalBBpart2105 ], [ %count.0, %originalBB103 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB94 ], [ %count.0, %for.inc ], [ %count.0, %if.end50 ], [ %92, %if.then46 ], [ %count.0, %land.lhs.true42 ], [ %count.0, %if.end37 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB83 ], [ %count.0, %if.then34 ], [ %count.0, %originalBBpart281 ], [ %count.0, %originalBB79 ], [ %count.0, %land.lhs.true30 ], [ %count.0, %if.end26 ], [ %count.0, %if.else23 ], [ %count.0, %if.then20 ], [ %count.0, %land.lhs.true15 ], [ %count.0, %originalBBpart277 ], [ %count.0, %originalBB75 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.lhs.true ], [ %count.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1104496424, %originalBB130alteredBB ], [ -1454226471, %originalBB119alteredBB ], [ -434022005, %originalBB115alteredBB ], [ 2090972479, %originalBB111alteredBB ], [ 1584940891, %originalBB107alteredBB ], [ -1895179934, %originalBB103alteredBB ], [ -440710751, %originalBB94alteredBB ], [ -1698282561, %originalBB83alteredBB ], [ 1360718623, %originalBB79alteredBB ], [ -557183876, %originalBB75alteredBB ], [ 73629906, %originalBBalteredBB ], [ 881059436, %for.inc72 ], [ -840923037, %originalBBpart2132 ], [ %227, %originalBB130 ], [ %218, %if.end71 ], [ -379680615, %if.then69 ], [ %209, %for.end67 ], [ 275147610, %originalBBpart2128 ], [ %208, %originalBB119 ], [ %198, %for.inc65 ], [ 156402600, %originalBBpart2117 ], [ %189, %originalBB115 ], [ %179, %for.body61 ], [ %170, %originalBBpart2113 ], [ %169, %originalBB111 ], [ %159, %for.cond57 ], [ 275147610, %originalBBpart2109 ], [ %150, %originalBB107 ], [ %140, %for.body54 ], [ %131, %for.cond52 ], [ 881059436, %originalBBpart2105 ], [ %130, %originalBB103 ], [ %121, %for.end ], [ 1086504694, %originalBBpart2101 ], [ %112, %originalBB94 ], [ %102, %for.inc ], [ -1181834428, %if.end50 ], [ -2038727058, %if.then46 ], [ %91, %land.lhs.true42 ], [ %89, %if.end37 ], [ 1967927419, %originalBBpart292 ], [ %86, %originalBB83 ], [ %76, %if.then34 ], [ %67, %originalBBpart281 ], [ %66, %originalBB79 ], [ %56, %land.lhs.true30 ], [ %47, %if.end26 ], [ -1243552659, %if.else23 ], [ -1243552659, %if.then20 ], [ %44, %land.lhs.true15 ], [ %42, %originalBBpart277 ], [ %41, %originalBB75 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1086504694, %if.end ], [ -649307858, %if.else ], [ -649307858, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %1 = select i1 %cmp, i32 1509008731, i32 1610167662
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 73629906, i32 -1517480941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom1
  %11 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp slt i8 %11, 57
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -897664359, i32 -1517480941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1725700866, i32 1610167662
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x i32], [40 x i32]* %flag, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* %flag, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 31
  %22 = select i1 %cmp10, i32 1651655451, i32 1228182130
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -557183876, i32 -133842541
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom11
  %32 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %32, 47
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1142182868, i32 -133842541
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -600959043, i32 1299182811
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %43, 58
  %44 = select i1 %cmp19, i32 1133526184, i32 1299182811
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x i32], [40 x i32]* %flag, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x i32], [40 x i32]* %flag, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  %idxprom27 = sext i32 %45 to i64
  %arrayidx28 = getelementptr inbounds [40 x i32], [40 x i32]* %flag, i64 0, i64 %idxprom27
  %46 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %46, 0
  %47 = select i1 %cmp29, i32 357492031, i32 1967927419
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1360718623, i32 -2075791098
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [40 x i32], [40 x i32]* %flag, i64 0, i64 %idxprom31
  %57 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %57, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1908640068, i32 -2075791098
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %67 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -606734643, i32 1967927419
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1698282561, i32 445488614
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %77 = add i32 %count.0, 1
  %idxprom35 = sext i32 %77 to i64
  %arrayidx36 = getelementptr inbounds [40 x i32], [40 x i32]* %start, i64 0, i64 %idxprom35
  store i32 %i.0, i32* %arrayidx36, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1859016363, i32 445488614
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  %idxprom39 = sext i32 %87 to i64
  %arrayidx40 = getelementptr inbounds [40 x i32], [40 x i32]* %flag, i64 0, i64 %idxprom39
  %88 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %88, 1
  %89 = select i1 %cmp41, i32 -324471833, i32 -2038727058
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [40 x i32], [40 x i32]* %flag, i64 0, i64 %idxprom43
  %90 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %90, 0
  %91 = select i1 %cmp45, i32 -1614798063, i32 -2038727058
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %92 = add i32 %count.0, 1
  %93 = add i32 %i.0, -1
  %idxprom48 = sext i32 %92 to i64
  %arrayidx49 = getelementptr inbounds [40 x i32], [40 x i32]* %end, i64 0, i64 %idxprom48
  store i32 %93, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -440710751, i32 -332895021
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -80474731, i32 -332895021
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1895179934, i32 340247606
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -897073884, i32 340247606
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp sgt i32 %i.0, %count.0
  %131 = select i1 %cmp53.not, i32 1614437631, i32 1283512755
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1584940891, i32 -694464622
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [40 x i32], [40 x i32]* %start, i64 0, i64 %idxprom55
  %141 = load i32, i32* %arrayidx56, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1688711038, i32 -694464622
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2090972479, i32 1128537983
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [40 x i32], [40 x i32]* %end, i64 0, i64 %idxprom58
  %160 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %j.0, %160
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 822376975, i32 1128537983
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %170 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -531848380, i32 1485675773
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -434022005, i32 871998009
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom62
  %180 = load i8, i8* %arrayidx63, align 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %180)
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1585618485, i32 871998009
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1454226471, i32 1274608853
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1101392633, i32 1274608853
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68.not = icmp eq i32 %i.0, %count.0
  %209 = select i1 %cmp68.not, i32 -379680615, i32 155166482
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1104496424, i32 -914890079
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 993139053, i32 -914890079
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg38 = add i32 %count.0, 1
  %idxprom35alteredBB = sext i32 %.neg38 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %start, i64 0, i64 %idxprom35alteredBB
  store i32 %i.0, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %start, i64 0, i64 %idxprom55alteredBB
  %230 = load i32, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %j.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %231 = load i8, i8* %arrayidx63alteredBB, align 1
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %231)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1148.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -515482173, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -515482173, label %first
    i32 1809973033, label %originalBB
    i32 -1193589531, label %originalBBpart2
    i32 906885321, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1809973033, i32 906885321
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
  %17 = select i1 %16, i32 -1193589531, i32 906885321
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1809973033, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
