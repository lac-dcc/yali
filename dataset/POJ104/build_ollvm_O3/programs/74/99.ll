; ModuleID = 'build_ollvm/programs/74/99.ll'
source_filename = "source-C-CXX/74/99.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1420904253, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1420904253, label %first
    i32 -1712877913, label %originalBB
    i32 335043227, label %originalBBpart2
    i32 -1137840859, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1712877913, i32 -1137840859
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 335043227, i32 -1137840859
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1712877913, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %vmax.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [30000 x i32]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %blong.reg2mem = alloca i32*, align 8
  %along.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [30000 x i8]*, align 8
  %a.reg2mem = alloca [30000 x i8]*, align 8
  %x.reg2mem = alloca [50000 x i32]*, align 8
  %l.reg2mem = alloca [15000 x i32]*, align 8
  %f.reg2mem = alloca [15000 x i32]*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 309753251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem289.0 = phi i1 [ undef, %entry ], [ %.reg2mem289.0.be, %loopEntry.backedge ]
  %.reg2mem291.0 = phi i1 [ undef, %entry ], [ %.reg2mem291.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 309753251, label %first
    i32 789540079, label %originalBB
    i32 1784283754, label %originalBBpart2
    i32 -215887842, label %while.cond
    i32 1655464451, label %while.body
    i32 -1660871558, label %for.cond
    i32 -915841160, label %originalBB107
    i32 -1690095498, label %originalBBpart2109
    i32 -839173684, label %land.rhs
    i32 -1385806585, label %land.end
    i32 803659024, label %for.body
    i32 182959219, label %for.inc
    i32 -1878551779, label %for.end
    i32 -1346356431, label %while.end
    i32 884008051, label %while.cond29
    i32 1807326818, label %while.body32
    i32 1774719744, label %originalBB111
    i32 -799252584, label %originalBBpart2113
    i32 1316105924, label %for.cond33
    i32 -911813565, label %land.rhs38
    i32 1691325446, label %originalBB115
    i32 265957203, label %originalBBpart2117
    i32 -282955019, label %land.end43
    i32 -939660909, label %for.body44
    i32 -148023993, label %for.inc60
    i32 279017164, label %for.end62
    i32 816195887, label %originalBB119
    i32 -225264192, label %originalBBpart2137
    i32 -1262620656, label %while.end65
    i32 1399695414, label %for.cond66
    i32 736596550, label %originalBB139
    i32 -1809899305, label %originalBBpart2143
    i32 -1708845988, label %for.body69
    i32 1612373008, label %for.cond72
    i32 656886501, label %for.body76
    i32 689758751, label %if.then
    i32 -250205362, label %if.end
    i32 -2066923150, label %originalBB145
    i32 -470711145, label %originalBBpart2147
    i32 148720807, label %for.inc83
    i32 -894572558, label %for.end85
    i32 -1965151183, label %originalBB149
    i32 -1843885181, label %originalBBpart2151
    i32 852936765, label %for.inc86
    i32 475008274, label %for.end88
    i32 405048101, label %originalBB153
    i32 -1919090776, label %originalBBpart2155
    i32 619726979, label %for.cond89
    i32 737567056, label %for.body92
    i32 1024582984, label %if.then96
    i32 1930957708, label %if.end99
    i32 -244247775, label %originalBB157
    i32 -1661648532, label %originalBBpart2159
    i32 -1313300184, label %for.inc100
    i32 1619603599, label %originalBB161
    i32 526217275, label %originalBBpart2178
    i32 746312725, label %for.end102
    i32 1093702623, label %originalBBalteredBB
    i32 -336574087, label %originalBB107alteredBB
    i32 979395874, label %originalBB111alteredBB
    i32 1604826054, label %originalBB115alteredBB
    i32 386799212, label %originalBB119alteredBB
    i32 -1616029369, label %originalBB139alteredBB
    i32 850262109, label %originalBB145alteredBB
    i32 1413313660, label %originalBB149alteredBB
    i32 -1725309161, label %originalBB153alteredBB
    i32 -2088558969, label %originalBB157alteredBB
    i32 -449177833, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB161, %for.inc100, %originalBBpart2159, %originalBB157, %if.end99, %if.then96, %for.body92, %for.cond89, %originalBBpart2155, %originalBB153, %for.end88, %for.inc86, %originalBBpart2151, %originalBB149, %for.end85, %for.inc83, %originalBBpart2147, %originalBB145, %if.end, %if.then, %for.body76, %for.cond72, %for.body69, %originalBBpart2143, %originalBB139, %for.cond66, %while.end65, %originalBBpart2137, %originalBB119, %for.end62, %for.inc60, %for.body44, %land.end43, %originalBBpart2117, %originalBB115, %land.rhs38, %for.cond33, %originalBBpart2113, %originalBB111, %while.body32, %while.cond29, %while.end, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart2109, %originalBB107, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1619603599, %originalBB161alteredBB ], [ -244247775, %originalBB157alteredBB ], [ 405048101, %originalBB153alteredBB ], [ -1965151183, %originalBB149alteredBB ], [ -2066923150, %originalBB145alteredBB ], [ 736596550, %originalBB139alteredBB ], [ 816195887, %originalBB119alteredBB ], [ 1691325446, %originalBB115alteredBB ], [ 1774719744, %originalBB111alteredBB ], [ -915841160, %originalBB107alteredBB ], [ 789540079, %originalBBalteredBB ], [ 619726979, %originalBBpart2178 ], [ %292, %originalBB161 ], [ %282, %for.inc100 ], [ -1313300184, %originalBBpart2159 ], [ %273, %originalBB157 ], [ %264, %if.end99 ], [ 1930957708, %if.then96 ], [ %253, %for.body92 ], [ %249, %for.cond89 ], [ 619726979, %originalBBpart2155 ], [ %245, %originalBB153 ], [ %236, %for.end88 ], [ 1399695414, %for.inc86 ], [ 852936765, %originalBBpart2151 ], [ %225, %originalBB149 ], [ %216, %for.end85 ], [ 1612373008, %for.inc83 ], [ 148720807, %originalBBpart2147 ], [ %205, %originalBB145 ], [ %196, %if.end ], [ -250205362, %if.then ], [ %186, %for.body76 ], [ %179, %for.cond72 ], [ 1612373008, %for.body69 ], [ %173, %originalBBpart2143 ], [ %172, %originalBB139 ], [ %160, %for.cond66 ], [ 1399695414, %while.end65 ], [ 884008051, %originalBBpart2137 ], [ %151, %originalBB119 ], [ %138, %for.end62 ], [ 1316105924, %for.inc60 ], [ -148023993, %for.body44 ], [ %115, %land.end43 ], [ -282955019, %originalBBpart2117 ], [ %114, %originalBB115 ], [ %103, %land.rhs38 ], [ %94, %for.cond33 ], [ 1316105924, %originalBBpart2113 ], [ %91, %originalBB111 ], [ %81, %while.body32 ], [ %72, %while.cond29 ], [ 884008051, %while.end ], [ -215887842, %for.end ], [ -1660871558, %for.inc ], [ 182959219, %for.body ], [ %50, %land.end ], [ -1385806585, %land.rhs ], [ %47, %originalBBpart2109 ], [ %46, %originalBB107 ], [ %35, %for.cond ], [ -1660871558, %while.body ], [ %25, %while.cond ], [ -215887842, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem289.0.be = phi i1 [ %.reg2mem289.0, %loopEntry ], [ %.reg2mem289.0, %originalBB161alteredBB ], [ %.reg2mem289.0, %originalBB157alteredBB ], [ %.reg2mem289.0, %originalBB153alteredBB ], [ %.reg2mem289.0, %originalBB149alteredBB ], [ %.reg2mem289.0, %originalBB145alteredBB ], [ %.reg2mem289.0, %originalBB139alteredBB ], [ %.reg2mem289.0, %originalBB119alteredBB ], [ %.reg2mem289.0, %originalBB115alteredBB ], [ %.reg2mem289.0, %originalBB111alteredBB ], [ %.reg2mem289.0, %originalBB107alteredBB ], [ %.reg2mem289.0, %originalBBalteredBB ], [ %.reg2mem289.0, %originalBBpart2178 ], [ %.reg2mem289.0, %originalBB161 ], [ %.reg2mem289.0, %for.inc100 ], [ %.reg2mem289.0, %originalBBpart2159 ], [ %.reg2mem289.0, %originalBB157 ], [ %.reg2mem289.0, %if.end99 ], [ %.reg2mem289.0, %if.then96 ], [ %.reg2mem289.0, %for.body92 ], [ %.reg2mem289.0, %for.cond89 ], [ %.reg2mem289.0, %originalBBpart2155 ], [ %.reg2mem289.0, %originalBB153 ], [ %.reg2mem289.0, %for.end88 ], [ %.reg2mem289.0, %for.inc86 ], [ %.reg2mem289.0, %originalBBpart2151 ], [ %.reg2mem289.0, %originalBB149 ], [ %.reg2mem289.0, %for.end85 ], [ %.reg2mem289.0, %for.inc83 ], [ %.reg2mem289.0, %originalBBpart2147 ], [ %.reg2mem289.0, %originalBB145 ], [ %.reg2mem289.0, %if.end ], [ %.reg2mem289.0, %if.then ], [ %.reg2mem289.0, %for.body76 ], [ %.reg2mem289.0, %for.cond72 ], [ %.reg2mem289.0, %for.body69 ], [ %.reg2mem289.0, %originalBBpart2143 ], [ %.reg2mem289.0, %originalBB139 ], [ %.reg2mem289.0, %for.cond66 ], [ %.reg2mem289.0, %while.end65 ], [ %.reg2mem289.0, %originalBBpart2137 ], [ %.reg2mem289.0, %originalBB119 ], [ %.reg2mem289.0, %for.end62 ], [ %.reg2mem289.0, %for.inc60 ], [ %.reg2mem289.0, %for.body44 ], [ %.reg2mem289.0, %land.end43 ], [ %.reg2mem289.0, %originalBBpart2117 ], [ %.reg2mem289.0, %originalBB115 ], [ %.reg2mem289.0, %land.rhs38 ], [ %.reg2mem289.0, %for.cond33 ], [ %.reg2mem289.0, %originalBBpart2113 ], [ %.reg2mem289.0, %originalBB111 ], [ %.reg2mem289.0, %while.body32 ], [ %.reg2mem289.0, %while.cond29 ], [ %.reg2mem289.0, %while.end ], [ %.reg2mem289.0, %for.end ], [ %.reg2mem289.0, %for.inc ], [ %.reg2mem289.0, %for.body ], [ %.reg2mem289.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %originalBBpart2109 ], [ %.reg2mem289.0, %originalBB107 ], [ %.reg2mem289.0, %for.cond ], [ %.reg2mem289.0, %while.body ], [ %.reg2mem289.0, %while.cond ], [ %.reg2mem289.0, %originalBBpart2 ], [ %.reg2mem289.0, %originalBB ], [ %.reg2mem289.0, %first ]
  %.reg2mem291.0.be = phi i1 [ %.reg2mem291.0, %loopEntry ], [ %.reg2mem291.0, %originalBB161alteredBB ], [ %.reg2mem291.0, %originalBB157alteredBB ], [ %.reg2mem291.0, %originalBB153alteredBB ], [ %.reg2mem291.0, %originalBB149alteredBB ], [ %.reg2mem291.0, %originalBB145alteredBB ], [ %.reg2mem291.0, %originalBB139alteredBB ], [ %.reg2mem291.0, %originalBB119alteredBB ], [ %.reg2mem291.0, %originalBB115alteredBB ], [ %.reg2mem291.0, %originalBB111alteredBB ], [ %.reg2mem291.0, %originalBB107alteredBB ], [ %.reg2mem291.0, %originalBBalteredBB ], [ %.reg2mem291.0, %originalBBpart2178 ], [ %.reg2mem291.0, %originalBB161 ], [ %.reg2mem291.0, %for.inc100 ], [ %.reg2mem291.0, %originalBBpart2159 ], [ %.reg2mem291.0, %originalBB157 ], [ %.reg2mem291.0, %if.end99 ], [ %.reg2mem291.0, %if.then96 ], [ %.reg2mem291.0, %for.body92 ], [ %.reg2mem291.0, %for.cond89 ], [ %.reg2mem291.0, %originalBBpart2155 ], [ %.reg2mem291.0, %originalBB153 ], [ %.reg2mem291.0, %for.end88 ], [ %.reg2mem291.0, %for.inc86 ], [ %.reg2mem291.0, %originalBBpart2151 ], [ %.reg2mem291.0, %originalBB149 ], [ %.reg2mem291.0, %for.end85 ], [ %.reg2mem291.0, %for.inc83 ], [ %.reg2mem291.0, %originalBBpart2147 ], [ %.reg2mem291.0, %originalBB145 ], [ %.reg2mem291.0, %if.end ], [ %.reg2mem291.0, %if.then ], [ %.reg2mem291.0, %for.body76 ], [ %.reg2mem291.0, %for.cond72 ], [ %.reg2mem291.0, %for.body69 ], [ %.reg2mem291.0, %originalBBpart2143 ], [ %.reg2mem291.0, %originalBB139 ], [ %.reg2mem291.0, %for.cond66 ], [ %.reg2mem291.0, %while.end65 ], [ %.reg2mem291.0, %originalBBpart2137 ], [ %.reg2mem291.0, %originalBB119 ], [ %.reg2mem291.0, %for.end62 ], [ %.reg2mem291.0, %for.inc60 ], [ %.reg2mem291.0, %for.body44 ], [ %.reg2mem291.0, %land.end43 ], [ %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, %originalBBpart2117 ], [ %.reg2mem291.0, %originalBB115 ], [ %.reg2mem291.0, %land.rhs38 ], [ false, %for.cond33 ], [ %.reg2mem291.0, %originalBBpart2113 ], [ %.reg2mem291.0, %originalBB111 ], [ %.reg2mem291.0, %while.body32 ], [ %.reg2mem291.0, %while.cond29 ], [ %.reg2mem291.0, %while.end ], [ %.reg2mem291.0, %for.end ], [ %.reg2mem291.0, %for.inc ], [ %.reg2mem291.0, %for.body ], [ %.reg2mem291.0, %land.end ], [ %.reg2mem291.0, %land.rhs ], [ %.reg2mem291.0, %originalBBpart2109 ], [ %.reg2mem291.0, %originalBB107 ], [ %.reg2mem291.0, %for.cond ], [ %.reg2mem291.0, %while.body ], [ %.reg2mem291.0, %while.cond ], [ %.reg2mem291.0, %originalBBpart2 ], [ %.reg2mem291.0, %originalBB ], [ %.reg2mem291.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 789540079, i32 1093702623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %f = alloca [15000 x i32], align 16
  store [15000 x i32]* %f, [15000 x i32]** %f.reg2mem, align 8
  %l = alloca [15000 x i32], align 16
  store [15000 x i32]* %l, [15000 x i32]** %l.reg2mem, align 8
  %x = alloca [50000 x i32], align 16
  store [50000 x i32]* %x, [50000 x i32]** %x.reg2mem, align 8
  %a = alloca [30000 x i8], align 16
  store [30000 x i8]* %a, [30000 x i8]** %a.reg2mem, align 8
  %b = alloca [30000 x i8], align 16
  store [30000 x i8]* %b, [30000 x i8]** %b.reg2mem, align 8
  %along = alloca i32, align 4
  store i32* %along, i32** %along.reg2mem, align 8
  %blong = alloca i32, align 4
  store i32* %blong, i32** %blong.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %num = alloca [30000 x i32], align 16
  store [30000 x i32]* %num, [30000 x i32]** %num.reg2mem, align 8
  %vmax = alloca i32, align 4
  store i32* %vmax, i32** %vmax.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload185 = load volatile [15000 x i32]*, [15000 x i32]** %f.reg2mem, align 8
  %9 = bitcast [15000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload185 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60000) %9, i8 0, i64 60000, i1 false)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188 = load volatile [15000 x i32]*, [15000 x i32]** %l.reg2mem, align 8
  %10 = bitcast [15000 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60000) %10, i8 0, i64 60000, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile [50000 x i32]*, [50000 x i32]** %x.reg2mem, align 8
  %11 = bitcast [50000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %11, i8 0, i64 200000, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 0
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload254 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload254, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload278 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 0, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload278, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload281 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload281, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload285 = load volatile [30000 x i32]*, [30000 x i32]** %num.reg2mem, align 8
  %12 = bitcast [30000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload285 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) %12, i8 0, i64 120000, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #8
  %conv = trunc i64 %call4 to i32
  %along.reg2mem.0.along.reg2mem.0.along.reg2mem.0.along.reload203 = load volatile i32*, i32** %along.reg2mem, align 8
  store i32 %conv, i32* %along.reg2mem.0.along.reg2mem.0.along.reg2mem.0.along.reload203, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #8
  %conv7 = trunc i64 %call6 to i32
  %blong.reg2mem.0.blong.reg2mem.0.blong.reg2mem.0.blong.reload204 = load volatile i32*, i32** %blong.reg2mem, align 8
  store i32 %conv7, i32* %blong.reg2mem.0.blong.reg2mem.0.blong.reg2mem.0.blong.reload204, align 4
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1784283754, i32 1093702623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload253 = load volatile i32*, i32** %u.reg2mem, align 8
  %22 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload253, align 4
  %along.reg2mem.0.along.reg2mem.0.along.reg2mem.0.along.reload = load volatile i32*, i32** %along.reg2mem, align 8
  %23 = load i32, i32* %along.reg2mem.0.along.reg2mem.0.along.reg2mem.0.along.reload, align 4
  %24 = add i32 %23, -1
  %cmp.not = icmp sgt i32 %22, %24
  %25 = select i1 %cmp.not, i32 -1346356431, i32 1655464451
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload252 = load volatile i32*, i32** %u.reg2mem, align 8
  %26 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload252, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload277 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %26, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload277, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -915841160, i32 -336574087
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload276 = load volatile i32*, i32** %v.reg2mem, align 8
  %36 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload276, align 4
  %idxprom = sext i32 %36 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp ne i8 %37, 44
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1690095498, i32 -336574087
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %47 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -839173684, i32 -1385806585
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload275 = load volatile i32*, i32** %v.reg2mem, align 8
  %48 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload275, align 4
  %idxprom10 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom10
  %49 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %49, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %50 = select i1 %.reg2mem289.0, i32 803659024, i32 -1878551779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload274 = load volatile i32*, i32** %v.reg2mem, align 8
  %51 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload274, align 4
  %idxprom14 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %52 to i32
  %53 = add nsw i32 %conv16, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom18 = sext i32 %54 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload284 = load volatile [30000 x i32]*, [30000 x i32]** %num.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [30000 x i32], [30000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload284, i64 0, i64 %idxprom18
  store i32 %53, i32* %arrayidx19, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload251 = load volatile i32*, i32** %u.reg2mem, align 8
  %55 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload251, align 4
  %56 = add i32 %55, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload250 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %56, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload250, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom20 = sext i32 %57 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload184 = load volatile [15000 x i32]*, [15000 x i32]** %f.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [15000 x i32], [15000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload184, i64 0, i64 %idxprom20
  %58 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %58, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom22 = sext i32 %59 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload283 = load volatile [30000 x i32]*, [30000 x i32]** %num.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [30000 x i32], [30000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload283, i64 0, i64 %idxprom22
  %60 = load i32, i32* %arrayidx23, align 4
  %61 = add i32 %60, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom24 = sext i32 %62 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload183 = load volatile [15000 x i32]*, [15000 x i32]** %f.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [15000 x i32], [15000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload183, i64 0, i64 %idxprom24
  store i32 %61, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload273 = load volatile i32*, i32** %v.reg2mem, align 8
  %63 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload273, align 4
  %64 = add i32 %63, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload272 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %64, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload272, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload249 = load volatile i32*, i32** %u.reg2mem, align 8
  %67 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload249, align 4
  %68 = add i32 %67, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload248 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %68, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload248, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload247 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload247, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload271 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 0, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload271, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload246 = load volatile i32*, i32** %u.reg2mem, align 8
  %69 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload246, align 4
  %blong.reg2mem.0.blong.reg2mem.0.blong.reg2mem.0.blong.reload = load volatile i32*, i32** %blong.reg2mem, align 8
  %70 = load i32, i32* %blong.reg2mem.0.blong.reg2mem.0.blong.reg2mem.0.blong.reload, align 4
  %71 = add i32 %70, -1
  %cmp31.not = icmp sgt i32 %69, %71
  %72 = select i1 %cmp31.not, i32 -1262620656, i32 1807326818
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1774719744, i32 979395874
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload245 = load volatile i32*, i32** %u.reg2mem, align 8
  %82 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload245, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload270 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %82, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload270, align 4
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -799252584, i32 979395874
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload269 = load volatile i32*, i32** %v.reg2mem, align 8
  %92 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload269, align 4
  %idxprom34 = sext i32 %92 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, i64 0, i64 %idxprom34
  %93 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %93, 44
  %94 = select i1 %cmp37.not, i32 -282955019, i32 -911813565
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1691325446, i32 1604826054
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload268 = load volatile i32*, i32** %v.reg2mem, align 8
  %104 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload268, align 4
  %idxprom39 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, i64 0, i64 %idxprom39
  %105 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %105, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 265957203, i32 1604826054
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  %115 = select i1 %.reg2mem291.0, i32 -939660909, i32 279017164
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload267 = load volatile i32*, i32** %v.reg2mem, align 8
  %116 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload267, align 4
  %idxprom45 = sext i32 %116 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, i64 0, i64 %idxprom45
  %117 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %117 to i32
  %118 = add nsw i32 %conv47, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom49 = sext i32 %119 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload282 = load volatile [30000 x i32]*, [30000 x i32]** %num.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [30000 x i32], [30000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload282, i64 0, i64 %idxprom49
  store i32 %118, i32* %arrayidx50, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload244 = load volatile i32*, i32** %u.reg2mem, align 8
  %120 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload244, align 4
  %121 = add i32 %120, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload243 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %121, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom52 = sext i32 %122 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload187 = load volatile [15000 x i32]*, [15000 x i32]** %l.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [15000 x i32], [15000 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload187, i64 0, i64 %idxprom52
  %123 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 %123, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom55 = sext i32 %124 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [30000 x i32]*, [30000 x i32]** %num.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [30000 x i32], [30000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom55
  %125 = load i32, i32* %arrayidx56, align 4
  %126 = add i32 %125, %mul54
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom58 = sext i32 %127 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload186 = load volatile [15000 x i32]*, [15000 x i32]** %l.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [15000 x i32], [15000 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload186, i64 0, i64 %idxprom58
  store i32 %126, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload266 = load volatile i32*, i32** %v.reg2mem, align 8
  %128 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload266, align 4
  %129 = add i32 %128, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload265 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %129, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload265, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 816195887, i32 386799212
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload242 = load volatile i32*, i32** %u.reg2mem, align 8
  %139 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload242, align 4
  %140 = add i32 %139, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload241 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %140, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload241, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -225264192, i32 386799212
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  %vmax.reg2mem.0.vmax.reg2mem.0.vmax.reg2mem.0.vmax.reload288 = load volatile i32*, i32** %vmax.reg2mem, align 8
  store i32 0, i32* %vmax.reg2mem.0.vmax.reg2mem.0.vmax.reg2mem.0.vmax.reload288, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload240 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload240, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 736596550, i32 -1616029369
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload239 = load volatile i32*, i32** %u.reg2mem, align 8
  %161 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload239, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %163 = add i32 %162, -1
  %cmp68 = icmp sle i32 %161, %163
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1809899305, i32 -1616029369
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %173 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1708845988, i32 475008274
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload238 = load volatile i32*, i32** %u.reg2mem, align 8
  %174 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload238, align 4
  %idxprom70 = sext i32 %174 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [15000 x i32]*, [15000 x i32]** %f.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [15000 x i32], [15000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom70
  %175 = load i32, i32* %arrayidx71, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload264 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %175, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload264, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload263 = load volatile i32*, i32** %v.reg2mem, align 8
  %176 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload263, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload237 = load volatile i32*, i32** %u.reg2mem, align 8
  %177 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload237, align 4
  %idxprom73 = sext i32 %177 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [15000 x i32]*, [15000 x i32]** %l.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [15000 x i32], [15000 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom73
  %178 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %176, %178
  %179 = select i1 %cmp75, i32 656886501, i32 -894572558
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload262 = load volatile i32*, i32** %v.reg2mem, align 8
  %180 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload262, align 4
  %idxprom77 = sext i32 %180 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile [50000 x i32]*, [50000 x i32]** %x.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, i64 0, i64 %idxprom77
  %181 = load i32, i32* %arrayidx78, align 4
  %182 = add i32 %181, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload261 = load volatile i32*, i32** %v.reg2mem, align 8
  %183 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload261, align 4
  %idxprom80 = sext i32 %183 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile [50000 x i32]*, [50000 x i32]** %x.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190, i64 0, i64 %idxprom80
  store i32 %182, i32* %arrayidx81, align 4
  %vmax.reg2mem.0.vmax.reg2mem.0.vmax.reg2mem.0.vmax.reload287 = load volatile i32*, i32** %vmax.reg2mem, align 8
  %184 = load i32, i32* %vmax.reg2mem.0.vmax.reg2mem.0.vmax.reg2mem.0.vmax.reload287, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload260 = load volatile i32*, i32** %v.reg2mem, align 8
  %185 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload260, align 4
  %cmp82.not = icmp sgt i32 %184, %185
  %186 = select i1 %cmp82.not, i32 -250205362, i32 689758751
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload259 = load volatile i32*, i32** %v.reg2mem, align 8
  %187 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload259, align 4
  %vmax.reg2mem.0.vmax.reg2mem.0.vmax.reg2mem.0.vmax.reload286 = load volatile i32*, i32** %vmax.reg2mem, align 8
  store i32 %187, i32* %vmax.reg2mem.0.vmax.reg2mem.0.vmax.reg2mem.0.vmax.reload286, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2066923150, i32 850262109
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -470711145, i32 850262109
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload258 = load volatile i32*, i32** %v.reg2mem, align 8
  %206 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload258, align 4
  %207 = add i32 %206, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload257 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %207, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload257, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1965151183, i32 1413313660
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1843885181, i32 1413313660
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload236 = load volatile i32*, i32** %u.reg2mem, align 8
  %226 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload236, align 4
  %227 = add i32 %226, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload235 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %227, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload235, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 405048101, i32 -1725309161
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload234 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload234, align 4
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1919090776, i32 -1725309161
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload233 = load volatile i32*, i32** %u.reg2mem, align 8
  %246 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload233, align 4
  %vmax.reg2mem.0.vmax.reg2mem.0.vmax.reg2mem.0.vmax.reload = load volatile i32*, i32** %vmax.reg2mem, align 8
  %247 = load i32, i32* %vmax.reg2mem.0.vmax.reg2mem.0.vmax.reg2mem.0.vmax.reload, align 4
  %248 = add i32 %247, 1
  %cmp91.not = icmp sgt i32 %246, %248
  %249 = select i1 %cmp91.not, i32 746312725, i32 737567056
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload280 = load volatile i32*, i32** %max.reg2mem, align 8
  %250 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload280, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload232 = load volatile i32*, i32** %u.reg2mem, align 8
  %251 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload232, align 4
  %idxprom93 = sext i32 %251 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189 = load volatile [50000 x i32]*, [50000 x i32]** %x.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189, i64 0, i64 %idxprom93
  %252 = load i32, i32* %arrayidx94, align 4
  %cmp95.not = icmp sgt i32 %250, %252
  %253 = select i1 %cmp95.not, i32 1930957708, i32 1024582984
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload231 = load volatile i32*, i32** %u.reg2mem, align 8
  %254 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload231, align 4
  %idxprom97 = sext i32 %254 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [50000 x i32]*, [50000 x i32]** %x.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom97
  %255 = load i32, i32* %arrayidx98, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload279 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %255, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload279, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -244247775, i32 -2088558969
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1661648532, i32 -2088558969
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1619603599, i32 -449177833
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload230 = load volatile i32*, i32** %u.reg2mem, align 8
  %283 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload230, align 4
  %.neg = add i32 %283, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload229 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %.neg, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload229, align 4
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 526217275, i32 -449177833
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %293)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %294 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104, i32 %294)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [30000 x i8], align 16
  %balteredBB = alloca [30000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload256 = load volatile i32*, i32** %v.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload228 = load volatile i32*, i32** %u.reg2mem, align 8
  %295 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload228, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload255 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %295, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload255, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload227 = load volatile i32*, i32** %u.reg2mem, align 8
  %296 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload227, align 4
  %297 = add i32 %296, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload226 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %297, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %299 = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %299, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload225 = load volatile i32*, i32** %u.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload224 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload224, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload223 = load volatile i32*, i32** %u.reg2mem, align 8
  %300 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload223, align 4
  %301 = add i32 %300, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %301, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
