; ModuleID = 'build_ollvm/programs/77/1696.ll'
source_filename = "source-C-CXX/77/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i8*, align 8
  %X.reg2mem = alloca [4 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %Ml.reg2mem = alloca i32*, align 8
  %Ms.reg2mem = alloca i32*, align 8
  %Mq.reg2mem = alloca i32*, align 8
  %Mz.reg2mem = alloca i32*, align 8
  %W.reg2mem = alloca [4 x i32]*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1779755442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1779755442, label %first
    i32 1547558398, label %originalBB
    i32 1930245236, label %originalBBpart2
    i32 -1223410741, label %for.cond
    i32 1937532677, label %for.body
    i32 -703394754, label %for.cond1
    i32 30647162, label %originalBB101
    i32 1414762666, label %originalBBpart2103
    i32 -325511853, label %for.body3
    i32 -795889415, label %for.cond4
    i32 -1670010824, label %for.body6
    i32 -1451577974, label %originalBB105
    i32 362278090, label %originalBBpart2107
    i32 1183566320, label %for.cond7
    i32 -59442216, label %for.body9
    i32 -461011754, label %land.lhs.true
    i32 -648883757, label %land.lhs.true15
    i32 -1143062457, label %if.then
    i32 -229574291, label %if.end
    i32 1160550773, label %originalBB109
    i32 -422264233, label %originalBBpart2111
    i32 -1234708254, label %for.inc
    i32 2009156875, label %for.end
    i32 -1996468088, label %originalBB113
    i32 -2053513528, label %originalBBpart2115
    i32 55527788, label %for.inc22
    i32 -441373659, label %originalBB117
    i32 44440141, label %originalBBpart2130
    i32 1495892410, label %for.end24
    i32 -1392717984, label %originalBB132
    i32 332221248, label %originalBBpart2134
    i32 1097234101, label %for.inc25
    i32 2044546134, label %for.end27
    i32 1928191565, label %for.inc28
    i32 1768255485, label %originalBB136
    i32 611234408, label %originalBBpart2146
    i32 1059595308, label %for.end30
    i32 1246483806, label %for.cond35
    i32 1222328817, label %originalBB148
    i32 -971706109, label %originalBBpart2150
    i32 -1321572890, label %for.body37
    i32 444333919, label %for.cond38
    i32 -1411180033, label %for.body40
    i32 -373343118, label %if.then46
    i32 -762042834, label %if.end67
    i32 632371541, label %for.inc68
    i32 2097230369, label %for.end69
    i32 -1838774733, label %for.inc70
    i32 1347368532, label %for.end72
    i32 -991792057, label %for.cond73
    i32 -1972261865, label %for.body75
    i32 -1402861635, label %for.inc83
    i32 -1599221986, label %originalBB152
    i32 413557456, label %originalBBpart2158
    i32 581112487, label %for.end85
    i32 611536802, label %originalBBalteredBB
    i32 500593625, label %originalBB101alteredBB
    i32 1256296700, label %originalBB105alteredBB
    i32 306675138, label %originalBB109alteredBB
    i32 -1578355480, label %originalBB113alteredBB
    i32 195638842, label %originalBB117alteredBB
    i32 -977439030, label %originalBB132alteredBB
    i32 1479577604, label %originalBB136alteredBB
    i32 1483386699, label %originalBB148alteredBB
    i32 -219366515, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB152, %for.inc83, %for.body75, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc68, %if.end67, %if.then46, %for.body40, %for.cond38, %for.body37, %originalBBpart2150, %originalBB148, %for.cond35, %for.end30, %originalBBpart2146, %originalBB136, %for.inc28, %for.end27, %for.inc25, %originalBBpart2134, %originalBB132, %for.end24, %originalBBpart2130, %originalBB117, %for.inc22, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2107, %originalBB105, %for.body6, %for.cond4, %for.body3, %originalBBpart2103, %originalBB101, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1599221986, %originalBB152alteredBB ], [ 1222328817, %originalBB148alteredBB ], [ 1768255485, %originalBB136alteredBB ], [ -1392717984, %originalBB132alteredBB ], [ -441373659, %originalBB117alteredBB ], [ -1996468088, %originalBB113alteredBB ], [ 1160550773, %originalBB109alteredBB ], [ -1451577974, %originalBB105alteredBB ], [ 30647162, %originalBB101alteredBB ], [ 1547558398, %originalBBalteredBB ], [ -991792057, %originalBBpart2158 ], [ %259, %originalBB152 ], [ %249, %for.inc83 ], [ -1402861635, %for.body75 ], [ %236, %for.cond73 ], [ -991792057, %for.end72 ], [ 1246483806, %for.inc70 ], [ -1838774733, %for.end69 ], [ 444333919, %for.inc68 ], [ 632371541, %if.end67 ], [ -762042834, %if.then46 ], [ %211, %for.body40 ], [ %205, %for.cond38 ], [ 444333919, %for.body37 ], [ %201, %originalBBpart2150 ], [ %200, %originalBB148 ], [ %190, %for.cond35 ], [ 1246483806, %for.end30 ], [ -1223410741, %originalBBpart2146 ], [ %181, %originalBB136 ], [ %170, %for.inc28 ], [ 1928191565, %for.end27 ], [ -703394754, %for.inc25 ], [ 1097234101, %originalBBpart2134 ], [ %159, %originalBB132 ], [ %150, %for.end24 ], [ -795889415, %originalBBpart2130 ], [ %141, %originalBB117 ], [ %130, %for.inc22 ], [ 55527788, %originalBBpart2115 ], [ %121, %originalBB113 ], [ %112, %for.end ], [ 1183566320, %for.inc ], [ -1234708254, %originalBBpart2111 ], [ %102, %originalBB109 ], [ %93, %if.end ], [ -229574291, %if.then ], [ %80, %land.lhs.true15 ], [ %75, %land.lhs.true ], [ %68, %for.body9 ], [ %61, %for.cond7 ], [ 1183566320, %originalBBpart2107 ], [ %59, %originalBB105 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ -795889415, %for.body3 ], [ %39, %originalBBpart2103 ], [ %38, %originalBB101 ], [ %28, %for.cond1 ], [ -703394754, %for.body ], [ %19, %for.cond ], [ -1223410741, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 1547558398, i32 611536802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %W = alloca [4 x i32], align 16
  store [4 x i32]* %W, [4 x i32]** %W.reg2mem, align 8
  %Mz = alloca i32, align 4
  store i32* %Mz, i32** %Mz.reg2mem, align 8
  %Mq = alloca i32, align 4
  store i32* %Mq, i32** %Mq.reg2mem, align 8
  %Ms = alloca i32, align 4
  store i32* %Ms, i32** %Ms.reg2mem, align 8
  %Ml = alloca i32, align 4
  store i32* %Ml, i32** %Ml.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %X = alloca [4 x i8], align 1
  store [4 x i8]* %X, [4 x i8]** %X.reg2mem, align 8
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem, align 8
  %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload184 = load volatile i32*, i32** %Mz.reg2mem, align 8
  store i32 10, i32* %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload184, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1930245236, i32 611536802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload183 = load volatile i32*, i32** %Mz.reg2mem, align 8
  %18 = load i32, i32* %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload183, align 4
  %cmp = icmp slt i32 %18, 51
  %19 = select i1 %cmp, i32 1937532677, i32 1059595308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %Mq.reg2mem.0.Mq.reg2mem.0.Mq.reg2mem.0.Mq.reload192 = load volatile i32*, i32** %Mq.reg2mem, align 8
  store i32 10, i32* %Mq.reg2mem.0.Mq.reg2mem.0.Mq.reg2mem.0.Mq.reload192, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 30647162, i32 500593625
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %Mq.reg2mem.0.Mq.reg2mem.0.Mq.reg2mem.0.Mq.reload191 = load volatile i32*, i32** %Mq.reg2mem, align 8
  %29 = load i32, i32* %Mq.reg2mem.0.Mq.reg2mem.0.Mq.reg2mem.0.Mq.reload191, align 4
  %cmp2 = icmp slt i32 %29, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1414762666, i32 500593625
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -325511853, i32 2044546134
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload201 = load volatile i32*, i32** %Ms.reg2mem, align 8
  store i32 10, i32* %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload201, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload200 = load volatile i32*, i32** %Ms.reg2mem, align 8
  %40 = load i32, i32* %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload200, align 4
  %cmp5 = icmp slt i32 %40, 51
  %41 = select i1 %cmp5, i32 -1670010824, i32 1495892410
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1451577974, i32 1256296700
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %Ml.reg2mem.0.Ml.reg2mem.0.Ml.reg2mem.0.Ml.reload208 = load volatile i32*, i32** %Ml.reg2mem, align 8
  store i32 10, i32* %Ml.reg2mem.0.Ml.reg2mem.0.Ml.reg2mem.0.Ml.reload208, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 362278090, i32 1256296700
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %Ml.reg2mem.0.Ml.reg2mem.0.Ml.reg2mem.0.Ml.reload207 = load volatile i32*, i32** %Ml.reg2mem, align 8
  %60 = load i32, i32* %Ml.reg2mem.0.Ml.reg2mem.0.Ml.reg2mem.0.Ml.reload207, align 4
  %cmp8 = icmp slt i32 %60, 51
  %61 = select i1 %cmp8, i32 -59442216, i32 2009156875
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload182 = load volatile i32*, i32** %Mz.reg2mem, align 8
  %62 = load i32, i32* %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload182, align 4
  %Mq.reg2mem.0.Mq.reg2mem.0.Mq.reg2mem.0.Mq.reload190 = load volatile i32*, i32** %Mq.reg2mem, align 8
  %63 = load i32, i32* %Mq.reg2mem.0.Mq.reg2mem.0.Mq.reg2mem.0.Mq.reload190, align 4
  %64 = add i32 %63, %62
  %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload199 = load volatile i32*, i32** %Ms.reg2mem, align 8
  %65 = load i32, i32* %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload199, align 4
  %Ml.reg2mem.0.Ml.reg2mem.0.Ml.reg2mem.0.Ml.reload206 = load volatile i32*, i32** %Ml.reg2mem, align 8
  %66 = load i32, i32* %Ml.reg2mem.0.Ml.reg2mem.0.Ml.reg2mem.0.Ml.reload206, align 4
  %67 = add i32 %66, %65
  %cmp11 = icmp eq i32 %64, %67
  %68 = select i1 %cmp11, i32 -461011754, i32 -229574291
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload181 = load volatile i32*, i32** %Mz.reg2mem, align 8
  %69 = load i32, i32* %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload181, align 4
  %Ml.reg2mem.0.Ml.reg2mem.0.Ml.reg2mem.0.Ml.reload205 = load volatile i32*, i32** %Ml.reg2mem, align 8
  %70 = load i32, i32* %Ml.reg2mem.0.Ml.reg2mem.0.Ml.reg2mem.0.Ml.reload205, align 4
  %71 = add i32 %70, %69
  %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload198 = load volatile i32*, i32** %Ms.reg2mem, align 8
  %72 = load i32, i32* %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload198, align 4
  %Mq.reg2mem.0.Mq.reg2mem.0.Mq.reg2mem.0.Mq.reload189 = load volatile i32*, i32** %Mq.reg2mem, align 8
  %73 = load i32, i32* %Mq.reg2mem.0.Mq.reg2mem.0.Mq.reg2mem.0.Mq.reload189, align 4
  %74 = add i32 %73, %72
  %cmp14 = icmp sgt i32 %71, %74
  %75 = select i1 %cmp14, i32 -648883757, i32 -229574291
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload180 = load volatile i32*, i32** %Mz.reg2mem, align 8
  %76 = load i32, i32* %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload180, align 4
  %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload197 = load volatile i32*, i32** %Ms.reg2mem, align 8
  %77 = load i32, i32* %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload197, align 4
  %78 = add i32 %77, %76
  %Mq.reg2mem.0.Mq.reg2mem.0.Mq.reg2mem.0.Mq.reload188 = load volatile i32*, i32** %Mq.reg2mem, align 8
  %79 = load i32, i32* %Mq.reg2mem.0.Mq.reg2mem.0.Mq.reg2mem.0.Mq.reload188, align 4
  %cmp17 = icmp slt i32 %78, %79
  %80 = select i1 %cmp17, i32 -1143062457, i32 -229574291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload179 = load volatile i32*, i32** %Mz.reg2mem, align 8
  %81 = load i32, i32* %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload179, align 4
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload175 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload175, i64 0, i64 0
  store i32 %81, i32* %arrayidx, align 16
  %Mq.reg2mem.0.Mq.reg2mem.0.Mq.reg2mem.0.Mq.reload187 = load volatile i32*, i32** %Mq.reg2mem, align 8
  %82 = load i32, i32* %Mq.reg2mem.0.Mq.reg2mem.0.Mq.reg2mem.0.Mq.reload187, align 4
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload174 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload174, i64 0, i64 1
  store i32 %82, i32* %arrayidx18, align 4
  %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload196 = load volatile i32*, i32** %Ms.reg2mem, align 8
  %83 = load i32, i32* %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload196, align 4
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload173 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload173, i64 0, i64 2
  store i32 %83, i32* %arrayidx19, align 8
  %Ml.reg2mem.0.Ml.reg2mem.0.Ml.reg2mem.0.Ml.reload204 = load volatile i32*, i32** %Ml.reg2mem, align 8
  %84 = load i32, i32* %Ml.reg2mem.0.Ml.reg2mem.0.Ml.reg2mem.0.Ml.reload204, align 4
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload172 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload172, i64 0, i64 3
  store i32 %84, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1160550773, i32 306675138
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -422264233, i32 306675138
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %Ml.reg2mem.0.Ml.reg2mem.0.Ml.reg2mem.0.Ml.reload203 = load volatile i32*, i32** %Ml.reg2mem, align 8
  %103 = load i32, i32* %Ml.reg2mem.0.Ml.reg2mem.0.Ml.reg2mem.0.Ml.reload203, align 4
  %.neg3 = add i32 %103, 10
  %Ml.reg2mem.0.Ml.reg2mem.0.Ml.reg2mem.0.Ml.reload202 = load volatile i32*, i32** %Ml.reg2mem, align 8
  store i32 %.neg3, i32* %Ml.reg2mem.0.Ml.reg2mem.0.Ml.reg2mem.0.Ml.reload202, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1996468088, i32 -1578355480
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2053513528, i32 -1578355480
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -441373659, i32 195638842
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload195 = load volatile i32*, i32** %Ms.reg2mem, align 8
  %131 = load i32, i32* %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload195, align 4
  %132 = add i32 %131, 10
  %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload194 = load volatile i32*, i32** %Ms.reg2mem, align 8
  store i32 %132, i32* %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload194, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 44440141, i32 195638842
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1392717984, i32 -977439030
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 332221248, i32 -977439030
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %Mq.reg2mem.0.Mq.reg2mem.0.Mq.reg2mem.0.Mq.reload186 = load volatile i32*, i32** %Mq.reg2mem, align 8
  %160 = load i32, i32* %Mq.reg2mem.0.Mq.reg2mem.0.Mq.reg2mem.0.Mq.reload186, align 4
  %161 = add i32 %160, 10
  %Mq.reg2mem.0.Mq.reg2mem.0.Mq.reg2mem.0.Mq.reload185 = load volatile i32*, i32** %Mq.reg2mem, align 8
  store i32 %161, i32* %Mq.reg2mem.0.Mq.reg2mem.0.Mq.reg2mem.0.Mq.reload185, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1768255485, i32 1479577604
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload178 = load volatile i32*, i32** %Mz.reg2mem, align 8
  %171 = load i32, i32* %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload178, align 4
  %172 = add i32 %171, 10
  %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload177 = load volatile i32*, i32** %Mz.reg2mem, align 8
  store i32 %172, i32* %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload177, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 611234408, i32 1479577604
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload244 = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload244, i64 0, i64 0
  store i8 122, i8* %arrayidx31, align 1
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload243 = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload243, i64 0, i64 1
  store i8 113, i8* %arrayidx32, align 1
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload242 = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload242, i64 0, i64 2
  store i8 115, i8* %arrayidx33, align 1
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload241 = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload241, i64 0, i64 3
  store i8 108, i8* %arrayidx34, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1222328817, i32 1483386699
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %cmp36 = icmp slt i32 %191, 3
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -971706109, i32 1483386699
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %201 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1321572890, i32 1347368532
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %204 = sub i32 3, %203
  %cmp39 = icmp slt i32 %202, %204
  %205 = select i1 %cmp39, i32 -1411180033, i32 2097230369
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom = sext i32 %206 to i64
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload171 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload171, i64 0, i64 %idxprom
  %207 = load i32, i32* %arrayidx41, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %209 = add i32 %208, 1
  %idxprom43 = sext i32 %209 to i64
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload170 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload170, i64 0, i64 %idxprom43
  %210 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %207, %210
  %211 = select i1 %cmp45, i32 -373343118, i32 -762042834
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %213 = add i32 %212, 1
  %idxprom48 = sext i32 %213 to i64
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload169 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload169, i64 0, i64 %idxprom48
  %214 = load i32, i32* %arrayidx49, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %214, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom50 = sext i32 %215 to i64
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload168 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload168, i64 0, i64 %idxprom50
  %216 = load i32, i32* %arrayidx51, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %218 = add i32 %217, 1
  %idxprom53 = sext i32 %218 to i64
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload167 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload167, i64 0, i64 %idxprom53
  store i32 %216, i32* %arrayidx54, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %219 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom55 = sext i32 %220 to i64
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload166 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload166, i64 0, i64 %idxprom55
  store i32 %219, i32* %arrayidx56, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %222 = add i32 %221, 1
  %idxprom58 = sext i32 %222 to i64
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload240 = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload240, i64 0, i64 %idxprom58
  %223 = load i8, i8* %arrayidx59, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload245 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %223, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload245, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom60 = sext i32 %224 to i64
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload239 = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload239, i64 0, i64 %idxprom60
  %225 = load i8, i8* %arrayidx61, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %228 = add i32 %227, %226
  %idxprom63 = sext i32 %228 to i64
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload238 = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload238, i64 0, i64 %idxprom63
  store i8 %225, i8* %arrayidx64, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i8*, i8** %t.reg2mem, align 8
  %229 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom65 = sext i32 %230 to i64
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload237 = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload237, i64 0, i64 %idxprom65
  store i8 %229, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %232 = add i32 %231, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %232, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %234 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %cmp74 = icmp slt i32 %235, 1
  %236 = select i1 %cmp74, i32 -1972261865, i32 581112487
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom76 = sext i32 %237 to i64
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload = load volatile [4 x i8]*, [4 x i8]** %X.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [4 x i8], [4 x i8]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload, i64 0, i64 %idxprom76
  %238 = load i8, i8* %arrayidx77, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %238)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom79 = sext i32 %239 to i64
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload165 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload165, i64 0, i64 %idxprom79
  %240 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %240)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1599221986, i32 -219366515
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %.neg2 = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 413557456, i32 -219366515
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload164 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload164, i64 0, i64 1
  %260 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %260)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload163 = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload163, i64 0, i64 2
  %261 = load i32, i32* %arrayidx93, align 8
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92, i32 %261)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload = load volatile [4 x i32]*, [4 x i32]** %W.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %W.reg2mem.0.W.reg2mem.0.W.reg2mem.0.W.reload, i64 0, i64 3
  %262 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97, i32 %262)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %Mq.reg2mem.0.Mq.reg2mem.0.Mq.reg2mem.0.Mq.reload = load volatile i32*, i32** %Mq.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %Ml.reg2mem.0.Ml.reg2mem.0.Ml.reg2mem.0.Ml.reload = load volatile i32*, i32** %Ml.reg2mem, align 8
  store i32 10, i32* %Ml.reg2mem.0.Ml.reg2mem.0.Ml.reg2mem.0.Ml.reload, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload193 = load volatile i32*, i32** %Ms.reg2mem, align 8
  %263 = load i32, i32* %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload193, align 4
  %264 = add i32 %263, 10
  %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload = load volatile i32*, i32** %Ms.reg2mem, align 8
  store i32 %264, i32* %Ms.reg2mem.0.Ms.reg2mem.0.Ms.reg2mem.0.Ms.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload176 = load volatile i32*, i32** %Mz.reg2mem, align 8
  %265 = load i32, i32* %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload176, align 4
  %.neg1 = add i32 %265, 10
  %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload = load volatile i32*, i32** %Mz.reg2mem, align 8
  store i32 %.neg1, i32* %Mz.reg2mem.0.Mz.reg2mem.0.Mz.reg2mem.0.Mz.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %.neg = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
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
