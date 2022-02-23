; ModuleID = 'build_ollvm/programs/74/900.ll'
source_filename = "source-C-CXX/74/900.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_900.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1511862867, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1511862867, label %first
    i32 1583882526, label %originalBB
    i32 144372906, label %originalBBpart2
    i32 -356247881, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1583882526, i32 -356247881
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
  %18 = select i1 %17, i32 144372906, i32 -356247881
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1583882526, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %stry.reg2mem = alloca [10000 x i8]*, align 8
  %strx.reg2mem = alloca [10000 x i8]*, align 8
  %y.reg2mem = alloca [10000 x i32]*, align 8
  %x.reg2mem = alloca [10000 x i32]*, align 8
  %mark.reg2mem = alloca i32*, align 8
  %leny.reg2mem = alloca i32*, align 8
  %lenx.reg2mem = alloca i32*, align 8
  %max_num.reg2mem = alloca i32*, align 8
  %maxy.reg2mem = alloca i32*, align 8
  %minx.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %total_num.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem295 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem295, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -585483328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -585483328, label %first
    i32 -2126046987, label %originalBB
    i32 -2055889033, label %originalBBpart2
    i32 672781409, label %while.cond
    i32 -1378012558, label %while.body
    i32 1058705182, label %land.lhs.true
    i32 513774275, label %if.then
    i32 1053538318, label %if.else
    i32 104477932, label %originalBB187
    i32 -1896511444, label %originalBBpart2189
    i32 -479169290, label %if.then15
    i32 -825546815, label %originalBB191
    i32 97598925, label %originalBBpart2210
    i32 1822694156, label %if.end
    i32 -1078757952, label %if.then23
    i32 963778254, label %if.end36
    i32 1213414841, label %if.then38
    i32 -1038353027, label %if.end60
    i32 -619879152, label %if.end62
    i32 -1012889365, label %while.end
    i32 1931445546, label %while.cond64
    i32 1411948318, label %originalBB212
    i32 608469779, label %originalBBpart2214
    i32 -859421593, label %while.body66
    i32 268180853, label %land.lhs.true71
    i32 -2047280093, label %originalBB216
    i32 395526879, label %originalBBpart2218
    i32 -1946596434, label %if.then76
    i32 -1672984767, label %if.else78
    i32 -189292917, label %if.then80
    i32 -879466600, label %if.end88
    i32 1999141916, label %if.then90
    i32 -1386963905, label %originalBB220
    i32 1153525383, label %originalBBpart2264
    i32 415813417, label %if.end105
    i32 1707129458, label %if.then107
    i32 949296124, label %if.end129
    i32 -221008777, label %if.end131
    i32 214807557, label %while.end133
    i32 -356960628, label %for.cond
    i32 2089858456, label %for.body
    i32 961340608, label %originalBB266
    i32 351826621, label %originalBBpart2268
    i32 1380204527, label %if.then138
    i32 -1631473642, label %if.else143
    i32 1491575864, label %originalBB270
    i32 478684468, label %originalBBpart2272
    i32 451991740, label %if.then147
    i32 -742297595, label %if.end150
    i32 -1624545461, label %originalBB274
    i32 -150443995, label %originalBBpart2276
    i32 -1255467147, label %if.then154
    i32 856071355, label %if.end157
    i32 -539488654, label %if.end158
    i32 -1136034816, label %for.inc
    i32 117445866, label %for.end
    i32 1385650378, label %for.cond160
    i32 323725463, label %for.body162
    i32 987249511, label %for.cond163
    i32 1483718352, label %for.body165
    i32 2132638294, label %land.lhs.true169
    i32 -356608538, label %if.then173
    i32 1707372035, label %if.end175
    i32 1124385584, label %for.inc176
    i32 1353237828, label %for.end178
    i32 -1057623047, label %if.then180
    i32 1026554612, label %if.end181
    i32 -678446285, label %for.inc182
    i32 1097863648, label %originalBB278
    i32 1367357005, label %originalBBpart2292
    i32 1118452039, label %for.end184
    i32 1814226601, label %originalBBalteredBB
    i32 1274686698, label %originalBB187alteredBB
    i32 79260514, label %originalBB191alteredBB
    i32 -463348381, label %originalBB212alteredBB
    i32 639729876, label %originalBB216alteredBB
    i32 452663864, label %originalBB220alteredBB
    i32 -551530811, label %originalBB266alteredBB
    i32 920964813, label %originalBB270alteredBB
    i32 -1170335194, label %originalBB274alteredBB
    i32 -962703478, label %originalBB278alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBBpart2292, %originalBB278, %for.inc182, %if.end181, %if.then180, %for.end178, %for.inc176, %if.end175, %if.then173, %land.lhs.true169, %for.body165, %for.cond163, %for.body162, %for.cond160, %for.end, %for.inc, %if.end158, %if.end157, %if.then154, %originalBBpart2276, %originalBB274, %if.end150, %if.then147, %originalBBpart2272, %originalBB270, %if.else143, %if.then138, %originalBBpart2268, %originalBB266, %for.body, %for.cond, %while.end133, %if.end131, %if.end129, %if.then107, %if.end105, %originalBBpart2264, %originalBB220, %if.then90, %if.end88, %if.then80, %if.else78, %if.then76, %originalBBpart2218, %originalBB216, %land.lhs.true71, %while.body66, %originalBBpart2214, %originalBB212, %while.cond64, %while.end, %if.end62, %if.end60, %if.then38, %if.end36, %if.then23, %if.end, %originalBBpart2210, %originalBB191, %if.then15, %originalBBpart2189, %originalBB187, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1097863648, %originalBB278alteredBB ], [ -1624545461, %originalBB274alteredBB ], [ 1491575864, %originalBB270alteredBB ], [ 961340608, %originalBB266alteredBB ], [ -1386963905, %originalBB220alteredBB ], [ -2047280093, %originalBB216alteredBB ], [ 1411948318, %originalBB212alteredBB ], [ -825546815, %originalBB191alteredBB ], [ 104477932, %originalBB187alteredBB ], [ -2126046987, %originalBBalteredBB ], [ 1385650378, %originalBBpart2292 ], [ %320, %originalBB278 ], [ %309, %for.inc182 ], [ -678446285, %if.end181 ], [ 1026554612, %if.then180 ], [ %299, %for.end178 ], [ 987249511, %for.inc176 ], [ 1124385584, %if.end175 ], [ 1707372035, %if.then173 ], [ %292, %land.lhs.true169 ], [ %288, %for.body165 ], [ %284, %for.cond163 ], [ 987249511, %for.body162 ], [ %281, %for.cond160 ], [ 1385650378, %for.end ], [ -356960628, %for.inc ], [ -1136034816, %if.end158 ], [ -539488654, %if.end157 ], [ 856071355, %if.then154 ], [ %273, %originalBBpart2276 ], [ %272, %originalBB274 ], [ %260, %if.end150 ], [ -742297595, %if.then147 ], [ %249, %originalBBpart2272 ], [ %248, %originalBB270 ], [ %236, %if.else143 ], [ -539488654, %if.then138 ], [ %223, %originalBBpart2268 ], [ %222, %originalBB266 ], [ %212, %for.body ], [ %203, %for.cond ], [ -356960628, %while.end133 ], [ 1931445546, %if.end131 ], [ -221008777, %if.end129 ], [ 949296124, %if.then107 ], [ %184, %if.end105 ], [ 415813417, %originalBBpart2264 ], [ %182, %originalBB220 ], [ %164, %if.then90 ], [ %155, %if.end88 ], [ -879466600, %if.then80 ], [ %148, %if.else78 ], [ -221008777, %if.then76 ], [ %144, %originalBBpart2218 ], [ %143, %originalBB216 ], [ %132, %land.lhs.true71 ], [ %123, %while.body66 ], [ %120, %originalBBpart2214 ], [ %119, %originalBB212 ], [ %108, %while.cond64 ], [ 1931445546, %while.end ], [ 672781409, %if.end62 ], [ -619879152, %if.end60 ], [ -1038353027, %if.then38 ], [ %83, %if.end36 ], [ 963778254, %if.then23 ], [ %72, %if.end ], [ 1822694156, %originalBBpart2210 ], [ %70, %originalBB191 ], [ %56, %if.then15 ], [ %47, %originalBBpart2189 ], [ %46, %originalBB187 ], [ %36, %if.else ], [ -619879152, %if.then ], [ %26, %land.lhs.true ], [ %23, %while.body ], [ %20, %while.cond ], [ 672781409, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296 = load volatile i1, i1* %.reg2mem295, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296
  %8 = select i1 %7, i32 -2126046987, i32 1814226601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %total_num = alloca i32, align 4
  store i32* %total_num, i32** %total_num.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %minx = alloca i32, align 4
  store i32* %minx, i32** %minx.reg2mem, align 8
  %maxy = alloca i32, align 4
  store i32* %maxy, i32** %maxy.reg2mem, align 8
  %max_num = alloca i32, align 4
  store i32* %max_num, i32** %max_num.reg2mem, align 8
  %lenx = alloca i32, align 4
  store i32* %lenx, i32** %lenx.reg2mem, align 8
  %leny = alloca i32, align 4
  store i32* %leny, i32** %leny.reg2mem, align 8
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem, align 8
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem, align 8
  %y = alloca [10000 x i32], align 16
  store [10000 x i32]* %y, [10000 x i32]** %y.reg2mem, align 8
  %strx = alloca [10000 x i8], align 16
  store [10000 x i8]* %strx, [10000 x i8]** %strx.reg2mem, align 8
  %stry = alloca [10000 x i8], align 16
  store [10000 x i8]* %stry, [10000 x i8]** %stry.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload367 = load volatile i32*, i32** %total_num.reg2mem, align 8
  store i32 0, i32* %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload367, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload372 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload372, align 4
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload383 = load volatile i32*, i32** %max_num.reg2mem, align 8
  store i32 0, i32* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload383, align 4
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload399 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 0, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload399, align 4
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload425 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload425, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 10000)
  %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload437 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload437, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 10000)
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload424 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload424, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %lenx.reg2mem.0.lenx.reg2mem.0.lenx.reg2mem.0.lenx.reload384 = load volatile i32*, i32** %lenx.reg2mem, align 8
  store i32 %conv, i32* %lenx.reg2mem.0.lenx.reg2mem.0.lenx.reg2mem.0.lenx.reload384, align 4
  %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload436 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload436, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %leny.reg2mem.0.leny.reg2mem.0.leny.reg2mem.0.leny.reload386 = load volatile i32*, i32** %leny.reg2mem, align 8
  store i32 %conv7, i32* %leny.reg2mem.0.leny.reg2mem.0.leny.reg2mem.0.leny.reload386, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2055889033, i32 1814226601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %lenx.reg2mem.0.lenx.reg2mem.0.lenx.reg2mem.0.lenx.reload = load volatile i32*, i32** %lenx.reg2mem, align 8
  %19 = load i32, i32* %lenx.reg2mem.0.lenx.reg2mem.0.lenx.reg2mem.0.lenx.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1012889365, i32 -1378012558
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom = sext i32 %21 to i64
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload423 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload423, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %22, 44
  %23 = select i1 %cmp9.not, i32 1053538318, i32 1058705182
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom10 = sext i32 %24 to i64
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload422 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload422, i64 0, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %25, 0
  %26 = select i1 %cmp13.not, i32 1053538318, i32 513774275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload398 = load volatile i32*, i32** %mark.reg2mem, align 8
  %27 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload398, align 4
  %.neg9 = add i32 %27, 1
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload397 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 %.neg9, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload397, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 104477932, i32 1274686698
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload396 = load volatile i32*, i32** %mark.reg2mem, align 8
  %37 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload396, align 4
  %cmp14 = icmp eq i32 %37, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1896511444, i32 1274686698
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -479169290, i32 1822694156
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -825546815, i32 79260514
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %58 = add i32 %57, -1
  %idxprom16 = sext i32 %58 to i64
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload421 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload421, i64 0, i64 %idxprom16
  %59 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %59 to i32
  %60 = add nsw i32 %conv18, -48
  %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload366 = load volatile i32*, i32** %total_num.reg2mem, align 8
  %61 = load i32, i32* %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload366, align 4
  %idxprom20 = sext i32 %61 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload407 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload407, i64 0, i64 %idxprom20
  store i32 %60, i32* %arrayidx21, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 97598925, i32 79260514
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload395 = load volatile i32*, i32** %mark.reg2mem, align 8
  %71 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload395, align 4
  %cmp22 = icmp eq i32 %71, 2
  %72 = select i1 %cmp22, i32 -1078757952, i32 963778254
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %74 = add i32 %73, -1
  %idxprom25 = sext i32 %74 to i64
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload420 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload420, i64 0, i64 %idxprom25
  %75 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %75 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %77 = add i32 %76, -2
  %idxprom30 = sext i32 %77 to i64
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload419 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload419, i64 0, i64 %idxprom30
  %78 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %78 to i32
  %79 = mul nsw i32 %conv32, 10
  %mul = add nsw i32 %conv27, -528
  %80 = add nsw i32 %mul, %79
  %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload365 = load volatile i32*, i32** %total_num.reg2mem, align 8
  %81 = load i32, i32* %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload365, align 4
  %idxprom34 = sext i32 %81 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload406 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload406, i64 0, i64 %idxprom34
  store i32 %80, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload394 = load volatile i32*, i32** %mark.reg2mem, align 8
  %82 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload394, align 4
  %cmp37 = icmp eq i32 %82, 3
  %83 = select i1 %cmp37, i32 1213414841, i32 -1038353027
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %85 = add i32 %84, -1
  %idxprom40 = sext i32 %85 to i64
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload418 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload418, i64 0, i64 %idxprom40
  %86 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %86 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %88 = add i32 %87, -2
  %idxprom45 = sext i32 %88 to i64
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload417 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload417, i64 0, i64 %idxprom45
  %89 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %89 to i32
  %90 = mul nsw i32 %conv47, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %92 = add i32 %91, -3
  %idxprom52 = sext i32 %92 to i64
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload416 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload416, i64 0, i64 %idxprom52
  %93 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %93 to i32
  %94 = mul nsw i32 %conv54, 100
  %mul49 = add nsw i32 %conv42, -5328
  %mul56 = add nsw i32 %mul49, %90
  %95 = add nsw i32 %mul56, %94
  %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload364 = load volatile i32*, i32** %total_num.reg2mem, align 8
  %96 = load i32, i32* %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload364, align 4
  %idxprom58 = sext i32 %96 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload405 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload405, i64 0, i64 %idxprom58
  store i32 %95, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload393 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 0, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload393, align 4
  %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload363 = load volatile i32*, i32** %total_num.reg2mem, align 8
  %97 = load i32, i32* %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload363, align 4
  %98 = add i32 %97, 1
  %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload362 = load volatile i32*, i32** %total_num.reg2mem, align 8
  store i32 %98, i32* %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload362, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %.neg8 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload361 = load volatile i32*, i32** %total_num.reg2mem, align 8
  store i32 0, i32* %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload361, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

while.cond64:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1411948318, i32 -463348381
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %leny.reg2mem.0.leny.reg2mem.0.leny.reg2mem.0.leny.reload385 = load volatile i32*, i32** %leny.reg2mem, align 8
  %110 = load i32, i32* %leny.reg2mem.0.leny.reg2mem.0.leny.reg2mem.0.leny.reload385, align 4
  %cmp65 = icmp sle i32 %109, %110
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 608469779, i32 -463348381
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %120 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -859421593, i32 214807557
  br label %loopEntry.backedge

while.body66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom67 = sext i32 %121 to i64
  %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload435 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload435, i64 0, i64 %idxprom67
  %122 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %122, 44
  %123 = select i1 %cmp70.not, i32 -1672984767, i32 268180853
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2047280093, i32 639729876
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom72 = sext i32 %133 to i64
  %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload434 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload434, i64 0, i64 %idxprom72
  %134 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp ne i8 %134, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 395526879, i32 639729876
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %144 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1946596434, i32 -1672984767
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload392 = load volatile i32*, i32** %mark.reg2mem, align 8
  %145 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload392, align 4
  %146 = add i32 %145, 1
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload391 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 %146, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload391, align 4
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload390 = load volatile i32*, i32** %mark.reg2mem, align 8
  %147 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload390, align 4
  %cmp79 = icmp eq i32 %147, 1
  %148 = select i1 %cmp79, i32 -189292917, i32 -879466600
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %150 = add i32 %149, -1
  %idxprom82 = sext i32 %150 to i64
  %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload433 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload433, i64 0, i64 %idxprom82
  %151 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %151 to i32
  %152 = add nsw i32 %conv84, -48
  %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload360 = load volatile i32*, i32** %total_num.reg2mem, align 8
  %153 = load i32, i32* %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload360, align 4
  %idxprom86 = sext i32 %153 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload415 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload415, i64 0, i64 %idxprom86
  store i32 %152, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload389 = load volatile i32*, i32** %mark.reg2mem, align 8
  %154 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload389, align 4
  %cmp89 = icmp eq i32 %154, 2
  %155 = select i1 %cmp89, i32 1999141916, i32 415813417
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1386963905, i32 452663864
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %166 = add i32 %165, -1
  %idxprom92 = sext i32 %166 to i64
  %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload432 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload432, i64 0, i64 %idxprom92
  %167 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %167 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %169 = add i32 %168, -2
  %idxprom97 = sext i32 %169 to i64
  %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload431 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload431, i64 0, i64 %idxprom97
  %170 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %170 to i32
  %171 = mul nsw i32 %conv99, 10
  %mul101 = add nsw i32 %conv94, -528
  %172 = add nsw i32 %mul101, %171
  %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload359 = load volatile i32*, i32** %total_num.reg2mem, align 8
  %173 = load i32, i32* %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload359, align 4
  %idxprom103 = sext i32 %173 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload414 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload414, i64 0, i64 %idxprom103
  store i32 %172, i32* %arrayidx104, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1153525383, i32 452663864
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload388 = load volatile i32*, i32** %mark.reg2mem, align 8
  %183 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload388, align 4
  %cmp106 = icmp eq i32 %183, 3
  %184 = select i1 %cmp106, i32 1707129458, i32 949296124
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %186 = add i32 %185, -1
  %idxprom109 = sext i32 %186 to i64
  %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload430 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload430, i64 0, i64 %idxprom109
  %187 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %187 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %189 = add i32 %188, -2
  %idxprom114 = sext i32 %189 to i64
  %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload429 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload429, i64 0, i64 %idxprom114
  %190 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %190 to i32
  %.neg4.neg = mul nsw i32 %conv116, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %192 = add i32 %191, -3
  %idxprom121 = sext i32 %192 to i64
  %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload428 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload428, i64 0, i64 %idxprom121
  %193 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %193 to i32
  %194 = mul nsw i32 %conv123, 100
  %.neg6 = add nsw i32 %conv111, -5328
  %mul125 = add nsw i32 %.neg6, %.neg4.neg
  %195 = add nsw i32 %mul125, %194
  %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload358 = load volatile i32*, i32** %total_num.reg2mem, align 8
  %196 = load i32, i32* %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload358, align 4
  %idxprom127 = sext i32 %196 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload413 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload413, i64 0, i64 %idxprom127
  store i32 %195, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload387 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 0, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload387, align 4
  %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload357 = load volatile i32*, i32** %total_num.reg2mem, align 8
  %197 = load i32, i32* %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload357, align 4
  %198 = add i32 %197, 1
  %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload356 = load volatile i32*, i32** %total_num.reg2mem, align 8
  store i32 %198, i32* %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload356, align 4
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %.neg = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

while.end133:                                     ; preds = %loopEntry
  %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload355 = load volatile i32*, i32** %total_num.reg2mem, align 8
  %200 = load i32, i32* %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload355, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload354 = load volatile i32*, i32** %total_num.reg2mem, align 8
  %202 = load i32, i32* %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload354, align 4
  %cmp136 = icmp slt i32 %201, %202
  %203 = select i1 %cmp136, i32 2089858456, i32 117445866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 961340608, i32 -551530811
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %cmp137 = icmp eq i32 %213, 0
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 351826621, i32 -551530811
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %223 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 1380204527, i32 -1631473642
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom139 = sext i32 %224 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload404 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload404, i64 0, i64 %idxprom139
  %225 = load i32, i32* %arrayidx140, align 4
  %minx.reg2mem.0.minx.reg2mem.0.minx.reg2mem.0.minx.reload376 = load volatile i32*, i32** %minx.reg2mem, align 8
  store i32 %225, i32* %minx.reg2mem.0.minx.reg2mem.0.minx.reg2mem.0.minx.reload376, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom141 = sext i32 %226 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload412 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload412, i64 0, i64 %idxprom141
  %227 = load i32, i32* %arrayidx142, align 4
  %maxy.reg2mem.0.maxy.reg2mem.0.maxy.reg2mem.0.maxy.reload380 = load volatile i32*, i32** %maxy.reg2mem, align 8
  store i32 %227, i32* %maxy.reg2mem.0.maxy.reg2mem.0.maxy.reg2mem.0.maxy.reload380, align 4
  br label %loopEntry.backedge

if.else143:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1491575864, i32 920964813
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom144 = sext i32 %237 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload403 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload403, i64 0, i64 %idxprom144
  %238 = load i32, i32* %arrayidx145, align 4
  %minx.reg2mem.0.minx.reg2mem.0.minx.reg2mem.0.minx.reload375 = load volatile i32*, i32** %minx.reg2mem, align 8
  %239 = load i32, i32* %minx.reg2mem.0.minx.reg2mem.0.minx.reg2mem.0.minx.reload375, align 4
  %cmp146 = icmp slt i32 %238, %239
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 478684468, i32 920964813
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %249 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 451991740, i32 -742297595
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom148 = sext i32 %250 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload402 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload402, i64 0, i64 %idxprom148
  %251 = load i32, i32* %arrayidx149, align 4
  %minx.reg2mem.0.minx.reg2mem.0.minx.reg2mem.0.minx.reload374 = load volatile i32*, i32** %minx.reg2mem, align 8
  store i32 %251, i32* %minx.reg2mem.0.minx.reg2mem.0.minx.reg2mem.0.minx.reload374, align 4
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1624545461, i32 -1170335194
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom151 = sext i32 %261 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload411 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload411, i64 0, i64 %idxprom151
  %262 = load i32, i32* %arrayidx152, align 4
  %maxy.reg2mem.0.maxy.reg2mem.0.maxy.reg2mem.0.maxy.reload379 = load volatile i32*, i32** %maxy.reg2mem, align 8
  %263 = load i32, i32* %maxy.reg2mem.0.maxy.reg2mem.0.maxy.reg2mem.0.maxy.reload379, align 4
  %cmp153 = icmp sgt i32 %262, %263
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -150443995, i32 -1170335194
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %273 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -1255467147, i32 856071355
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom155 = sext i32 %274 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload410 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload410, i64 0, i64 %idxprom155
  %275 = load i32, i32* %arrayidx156, align 4
  %maxy.reg2mem.0.maxy.reg2mem.0.maxy.reg2mem.0.maxy.reload378 = load volatile i32*, i32** %maxy.reg2mem, align 8
  store i32 %275, i32* %maxy.reg2mem.0.maxy.reg2mem.0.maxy.reg2mem.0.maxy.reload378, align 4
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %277 = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %277, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %minx.reg2mem.0.minx.reg2mem.0.minx.reg2mem.0.minx.reload373 = load volatile i32*, i32** %minx.reg2mem, align 8
  %278 = load i32, i32* %minx.reg2mem.0.minx.reg2mem.0.minx.reg2mem.0.minx.reload373, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %278, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %maxy.reg2mem.0.maxy.reg2mem.0.maxy.reg2mem.0.maxy.reload377 = load volatile i32*, i32** %maxy.reg2mem, align 8
  %280 = load i32, i32* %maxy.reg2mem.0.maxy.reg2mem.0.maxy.reg2mem.0.maxy.reload377, align 4
  %cmp161.not = icmp sgt i32 %279, %280
  %281 = select i1 %cmp161.not, i32 1118452039, i32 323725463
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload353 = load volatile i32*, i32** %total_num.reg2mem, align 8
  %283 = load i32, i32* %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload353, align 4
  %cmp164.not = icmp sgt i32 %282, %283
  %284 = select i1 %cmp164.not, i32 1353237828, i32 1483718352
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idxprom166 = sext i32 %285 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload401 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload401, i64 0, i64 %idxprom166
  %286 = load i32, i32* %arrayidx167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %cmp168.not = icmp sgt i32 %286, %287
  %288 = select i1 %cmp168.not, i32 1707372035, i32 2132638294
  br label %loopEntry.backedge

land.lhs.true169:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %idxprom170 = sext i32 %289 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload409 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload409, i64 0, i64 %idxprom170
  %290 = load i32, i32* %arrayidx171, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %cmp172 = icmp sgt i32 %290, %291
  %292 = select i1 %cmp172, i32 -356608538, i32 1707372035
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload371 = load volatile i32*, i32** %num.reg2mem, align 8
  %293 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload371, align 4
  %294 = add i32 %293, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload370 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %294, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload370, align 4
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %296 = add i32 %295, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %296, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload369 = load volatile i32*, i32** %num.reg2mem, align 8
  %297 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload369, align 4
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload382 = load volatile i32*, i32** %max_num.reg2mem, align 8
  %298 = load i32, i32* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload382, align 4
  %cmp179.not = icmp slt i32 %297, %298
  %299 = select i1 %cmp179.not, i32 1026554612, i32 -1057623047
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload368 = load volatile i32*, i32** %num.reg2mem, align 8
  %300 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload368, align 4
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload381 = load volatile i32*, i32** %max_num.reg2mem, align 8
  store i32 %300, i32* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload381, align 4
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1097863648, i32 -962703478
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %311 = add i32 %310, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %311, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1367357005, i32 -962703478
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload = load volatile i32*, i32** %max_num.reg2mem, align 8
  %321 = load i32, i32* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %321)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %strxalteredBB = alloca [10000 x i8], align 16
  %stryalteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %strxalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 10000)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stryalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 10000)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload = load volatile i32*, i32** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %323 = add i32 %322, -1
  %idxprom16alteredBB = sext i32 %323 to i64
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload, i64 0, i64 %idxprom16alteredBB
  %324 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %324 to i32
  %325 = add nsw i32 %conv18alteredBB, -48
  %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload352 = load volatile i32*, i32** %total_num.reg2mem, align 8
  %326 = load i32, i32* %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload352, align 4
  %idxprom20alteredBB = sext i32 %326 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload400 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload400, i64 0, i64 %idxprom20alteredBB
  store i32 %325, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %leny.reg2mem.0.leny.reg2mem.0.leny.reg2mem.0.leny.reload = load volatile i32*, i32** %leny.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload427 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %328 = add i32 %327, -1
  %idxprom92alteredBB = sext i32 %328 to i64
  %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload426 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload426, i64 0, i64 %idxprom92alteredBB
  %329 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %329 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %331 = add i32 %330, -2
  %idxprom97alteredBB = sext i32 %331 to i64
  %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload, i64 0, i64 %idxprom97alteredBB
  %332 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %332 to i32
  %.neg.neg = mul nsw i32 %conv99alteredBB, 10
  %.neg2 = add nsw i32 %conv94alteredBB, -528
  %.neg3 = add nsw i32 %.neg2, %.neg.neg
  %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload = load volatile i32*, i32** %total_num.reg2mem, align 8
  %333 = load i32, i32* %total_num.reg2mem.0.total_num.reg2mem.0.total_num.reg2mem.0.total_num.reload, align 4
  %idxprom103alteredBB = sext i32 %333 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload408 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload408, i64 0, i64 %idxprom103alteredBB
  store i32 %.neg3, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %minx.reg2mem.0.minx.reg2mem.0.minx.reg2mem.0.minx.reload = load volatile i32*, i32** %minx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %maxy.reg2mem.0.maxy.reg2mem.0.maxy.reg2mem.0.maxy.reload = load volatile i32*, i32** %maxy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %335 = add i32 %334, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %335, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_900.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
