; ModuleID = 'build_ollvm/programs/97/270.ll'
source_filename = "source-C-CXX/97/270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i8*, align 8
  %sumlen.reg2mem = alloca i8*, align 8
  %s.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca [20 x i8]**, align 8
  %words.reg2mem = alloca [2000 x [20 x i8]]*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2028029135, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2028029135, label %first
    i32 -1569699535, label %originalBB
    i32 -953203493, label %originalBBpart2
    i32 -1448323597, label %for.cond
    i32 1323964549, label %for.body
    i32 1248445392, label %for.inc
    i32 -173446925, label %for.end
    i32 -231832335, label %originalBB66
    i32 1474720595, label %originalBBpart268
    i32 58472486, label %for.cond5
    i32 -1728116375, label %originalBB70
    i32 1071578964, label %originalBBpart284
    i32 1577542171, label %for.body13
    i32 1569804276, label %for.cond15
    i32 116705908, label %for.body18
    i32 -633388528, label %originalBB86
    i32 787475901, label %originalBBpart288
    i32 1503996473, label %for.inc19
    i32 1569104840, label %originalBB90
    i32 1393118168, label %originalBBpart292
    i32 -1079367247, label %for.end21
    i32 -299365235, label %if.then
    i32 1782928894, label %if.then33
    i32 -1228611307, label %if.else
    i32 -1079393793, label %originalBB94
    i32 -117168559, label %originalBBpart299
    i32 -294406202, label %if.end
    i32 -1175705452, label %if.else49
    i32 847433497, label %if.then55
    i32 613409980, label %originalBB101
    i32 1273274764, label %originalBBpart2103
    i32 763195907, label %if.else59
    i32 968215, label %if.end61
    i32 -684004330, label %if.end62
    i32 615905903, label %originalBB105
    i32 -29728133, label %originalBBpart2107
    i32 435518699, label %for.inc63
    i32 718777100, label %for.end65
    i32 -1307472298, label %originalBB109
    i32 2076629808, label %originalBBpart2111
    i32 47303583, label %originalBBalteredBB
    i32 479230395, label %originalBB66alteredBB
    i32 1206950774, label %originalBB70alteredBB
    i32 -257778648, label %originalBB86alteredBB
    i32 -1661612604, label %originalBB90alteredBB
    i32 -895750307, label %originalBB94alteredBB
    i32 944616948, label %originalBB101alteredBB
    i32 -534732069, label %originalBB105alteredBB
    i32 -107188163, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB109, %for.end65, %for.inc63, %originalBBpart2107, %originalBB105, %if.end62, %if.end61, %if.else59, %originalBBpart2103, %originalBB101, %if.then55, %if.else49, %if.end, %originalBBpart299, %originalBB94, %if.else, %if.then33, %if.then, %for.end21, %originalBBpart292, %originalBB90, %for.inc19, %originalBBpart288, %originalBB86, %for.body18, %for.cond15, %for.body13, %originalBBpart284, %originalBB70, %for.cond5, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1307472298, %originalBB109alteredBB ], [ 615905903, %originalBB105alteredBB ], [ 613409980, %originalBB101alteredBB ], [ -1079393793, %originalBB94alteredBB ], [ 1569104840, %originalBB90alteredBB ], [ -633388528, %originalBB86alteredBB ], [ -1728116375, %originalBB70alteredBB ], [ -231832335, %originalBB66alteredBB ], [ -1569699535, %originalBBalteredBB ], [ %201, %originalBB109 ], [ %192, %for.end65 ], [ 58472486, %for.inc63 ], [ 435518699, %originalBBpart2107 ], [ %182, %originalBB105 ], [ %173, %if.end62 ], [ -684004330, %if.end61 ], [ 968215, %if.else59 ], [ 968215, %originalBBpart2103 ], [ %163, %originalBB101 ], [ %153, %if.then55 ], [ %144, %if.else49 ], [ -684004330, %if.end ], [ -294406202, %originalBBpart299 ], [ %140, %originalBB94 ], [ %126, %if.else ], [ -294406202, %if.then33 ], [ %113, %if.then ], [ %111, %for.end21 ], [ 1569804276, %originalBBpart292 ], [ %104, %originalBB90 ], [ %94, %for.inc19 ], [ 1503996473, %originalBBpart288 ], [ %85, %originalBB86 ], [ %76, %for.body18 ], [ %67, %for.cond15 ], [ 1569804276, %for.body13 ], [ %63, %originalBBpart284 ], [ %62, %originalBB70 ], [ %50, %for.cond5 ], [ 58472486, %originalBBpart268 ], [ %41, %originalBB66 ], [ %32, %for.end ], [ -1448323597, %for.inc ], [ 1248445392, %for.body ], [ %21, %for.cond ], [ -1448323597, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 -1569699535, i32 47303583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %words = alloca [2000 x [20 x i8]], align 16
  store [2000 x [20 x i8]]* %words, [2000 x [20 x i8]]** %words.reg2mem, align 8
  %p = alloca [20 x i8]*, align 8
  store [20 x i8]** %p, [20 x i8]*** %p.reg2mem, align 8
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem, align 8
  %sumlen = alloca i8, align 1
  store i8* %sumlen, i8** %sumlen.reg2mem, align 8
  %len = alloca i8, align 1
  store i8* %len, i8** %len.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload157 = load volatile i8*, i8** %sumlen.reg2mem, align 8
  store i8 0, i8* %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload157, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload165 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload165)
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload120 = load volatile [2000 x [20 x i8]]*, [2000 x [20 x i8]]** %words.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload120, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  store [20 x i8]* %arraydecay, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -953203493, i32 47303583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %18 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload119 = load volatile [2000 x [20 x i8]]*, [2000 x [20 x i8]]** %words.reg2mem, align 8
  %sub.ptr.lhs.cast = ptrtoint [20 x i8]* %18 to i64
  %sub.ptr.rhs.cast = ptrtoint [2000 x [20 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload119 to i64
  %19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %19, 20
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload164 = load volatile i32*, i32** %num.reg2mem, align 8
  %20 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload164, align 4
  %conv = sext i32 %20 to i64
  %cmp = icmp slt i64 %sub.ptr.div, %conv
  %21 = select i1 %cmp, i32 1323964549, i32 -173446925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %22 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 8
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %23 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  %incdec.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  store [20 x i8]* %incdec.ptr, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -231832335, i32 479230395
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload118 = load volatile [2000 x [20 x i8]]*, [2000 x [20 x i8]]** %words.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload118, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  store [20 x i8]* %arraydecay4, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1474720595, i32 479230395
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1728116375, i32 1206950774
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %51 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload117 = load volatile [2000 x [20 x i8]]*, [2000 x [20 x i8]]** %words.reg2mem, align 8
  %sub.ptr.lhs.cast7 = ptrtoint [20 x i8]* %51 to i64
  %sub.ptr.rhs.cast8 = ptrtoint [2000 x [20 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload117 to i64
  %52 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = sdiv exact i64 %52, 20
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload163 = load volatile i32*, i32** %num.reg2mem, align 8
  %53 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload163, align 4
  %conv11 = sext i32 %53 to i64
  %cmp12 = icmp slt i64 %sub.ptr.div10, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1071578964, i32 1206950774
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1577542171, i32 718777100
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %64 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 8
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile i8**, i8*** %s.reg2mem, align 8
  store i8* %arraydecay14, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, align 8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile i8**, i8*** %s.reg2mem, align 8
  %65 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, align 8
  %66 = load i8, i8* %65, align 1
  %cmp17.not = icmp eq i8 %66, 0
  %67 = select i1 %cmp17.not, i32 -1079367247, i32 116705908
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -633388528, i32 -257778648
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 787475901, i32 -257778648
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1569104840, i32 -1661612604
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile i8**, i8*** %s.reg2mem, align 8
  %95 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %95, i64 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile i8**, i8*** %s.reg2mem, align 8
  store i8* %incdec.ptr20, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, align 8
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1393118168, i32 -1661612604
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile i8**, i8*** %s.reg2mem, align 8
  %105 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %106 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 8
  %sub.ptr.lhs.cast23 = ptrtoint i8* %105 to i64
  %sub.ptr.rhs.cast24 = ptrtoint [20 x i8]* %106 to i64
  %107 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %conv26 = trunc i64 %107 to i8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload162 = load volatile i8*, i8** %len.reg2mem, align 8
  store i8 %conv26, i8* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload162, align 1
  %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload156 = load volatile i8*, i8** %sumlen.reg2mem, align 8
  %108 = load i8, i8* %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload156, align 1
  %conv27 = sext i8 %108 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload161 = load volatile i8*, i8** %len.reg2mem, align 8
  %109 = load i8, i8* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload161, align 1
  %conv28 = sext i8 %109 to i32
  %110 = add nsw i32 %conv28, %conv27
  %cmp30 = icmp slt i32 %110, 79
  %111 = select i1 %cmp30, i32 -299365235, i32 -1175705452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload155 = load volatile i8*, i8** %sumlen.reg2mem, align 8
  %112 = load i8, i8* %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload155, align 1
  %cmp32 = icmp eq i8 %112, 0
  %113 = select i1 %cmp32, i32 1782928894, i32 -1228611307
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %114 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i64 0, i64 0
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay35)
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload160 = load volatile i8*, i8** %len.reg2mem, align 8
  %115 = load i8, i8* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload160, align 1
  %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload154 = load volatile i8*, i8** %sumlen.reg2mem, align 8
  %116 = load i8, i8* %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload154, align 1
  %117 = add i8 %116, %115
  %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload153 = load volatile i8*, i8** %sumlen.reg2mem, align 8
  store i8 %117, i8* %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload153, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1079393793, i32 -895750307
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %127 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 8
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %127, i64 0, i64 0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41, i8* %arraydecay42)
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload159 = load volatile i8*, i8** %len.reg2mem, align 8
  %128 = load i8, i8* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload159, align 1
  %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload152 = load volatile i8*, i8** %sumlen.reg2mem, align 8
  %129 = load i8, i8* %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload152, align 1
  %130 = add i8 %128, 1
  %131 = add i8 %130, %129
  %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload151 = load volatile i8*, i8** %sumlen.reg2mem, align 8
  store i8 %131, i8* %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload151, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -117168559, i32 -895750307
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload150 = load volatile i8*, i8** %sumlen.reg2mem, align 8
  %141 = load i8, i8* %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload150, align 1
  %conv50 = sext i8 %141 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload158 = load volatile i8*, i8** %len.reg2mem, align 8
  %142 = load i8, i8* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload158, align 1
  %conv51 = sext i8 %142 to i32
  %143 = add nsw i32 %conv51, %conv50
  %cmp54 = icmp eq i32 %143, 79
  %144 = select i1 %cmp54, i32 847433497, i32 763195907
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 613409980, i32 944616948
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload149 = load volatile i8*, i8** %sumlen.reg2mem, align 8
  store i8 0, i8* %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload149, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %154 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 8
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i64 0, i64 0
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* %arraydecay57)
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1273274764, i32 944616948
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload148 = load volatile i8*, i8** %sumlen.reg2mem, align 8
  store i8 0, i8* %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload148, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %164 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 8
  %incdec.ptr60 = getelementptr inbounds [20 x i8], [20 x i8]* %164, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  store [20 x i8]* %incdec.ptr60, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 8
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 615905903, i32 -534732069
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -29728133, i32 -534732069
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %183 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  %incdec.ptr64 = getelementptr inbounds [20 x i8], [20 x i8]* %183, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  store [20 x i8]* %incdec.ptr64, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1307472298, i32 -107188163
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2076629808, i32 -107188163
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %numalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload116 = load volatile [2000 x [20 x i8]]*, [2000 x [20 x i8]]** %words.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload116, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  store [20 x i8]* %arraydecay4alteredBB, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile [2000 x [20 x i8]]*, [2000 x [20 x i8]]** %words.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile i8**, i8*** %s.reg2mem, align 8
  %202 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %202, i64 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i8**, i8*** %s.reg2mem, align 8
  store i8* %incdec.ptr20alteredBB, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %203 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %arraydecay42alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %203, i64 0, i64 0
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41alteredBB, i8* %arraydecay42alteredBB)
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i8*, i8** %len.reg2mem, align 8
  %204 = load i8, i8* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 1
  %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload147 = load volatile i8*, i8** %sumlen.reg2mem, align 8
  %205 = load i8, i8* %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload147, align 1
  %.neg1 = add i8 %204, 1
  %.neg = add i8 %.neg1, %205
  %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload146 = load volatile i8*, i8** %sumlen.reg2mem, align 8
  store i8 %.neg, i8* %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload146, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload = load volatile i8*, i8** %sumlen.reg2mem, align 8
  store i8 0, i8* %sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reg2mem.0.sumlen.reload, align 1
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %206 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arraydecay57alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %206, i64 0, i64 0
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56alteredBB, i8* %arraydecay57alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 952028117, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 952028117, label %first
    i32 -600265145, label %originalBB
    i32 2121870627, label %originalBBpart2
    i32 -916469674, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -600265145, i32 -916469674
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
  %17 = select i1 %16, i32 2121870627, i32 -916469674
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -600265145, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
