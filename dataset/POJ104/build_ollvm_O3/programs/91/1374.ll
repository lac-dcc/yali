; ModuleID = 'build_ollvm/programs/91/1374.ll'
source_filename = "source-C-CXX/91/1374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1374.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  %7 = bitcast i8* %e2 to i32*
  %.cast = bitcast i8* %e1 to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -554427952, i32 700898376
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ -1543788465, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -1543788465, label %first
    i32 989024229, label %originalBB
    i32 -554427952, label %originalBBpart2
    i32 700898376, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %11 = select i1 %10, i32 989024229, i32 700898376
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 989024229, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %t to i8*
  %1 = bitcast [1000 x i32]* %q to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ql.0 = phi i32 [ undef, %entry ], [ %ql.0.be, %loopEntry.backedge ]
  %qr.0 = phi i32 [ undef, %entry ], [ %qr.0.be, %loopEntry.backedge ]
  %tl.0 = phi i32 [ undef, %entry ], [ %tl.0.be, %loopEntry.backedge ]
  %tr.0 = phi i32 [ undef, %entry ], [ %tr.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -167215131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -167215131, label %while.cond
    i32 740935832, label %land.rhs
    i32 1980826949, label %land.end
    i32 293093922, label %originalBB
    i32 1459995316, label %originalBBpart2
    i32 -1436603813, label %while.body
    i32 415845456, label %for.cond
    i32 1577461039, label %originalBB68
    i32 396143140, label %originalBBpart270
    i32 1758161873, label %for.body
    i32 1017664903, label %for.inc
    i32 1334566734, label %for.end
    i32 -338305071, label %for.cond4
    i32 859190296, label %originalBB72
    i32 -507774391, label %originalBBpart274
    i32 2089501622, label %for.body6
    i32 1616356748, label %originalBB76
    i32 1874423984, label %originalBBpart278
    i32 1936907331, label %for.inc10
    i32 -467290833, label %for.end12
    i32 788989956, label %originalBB80
    i32 1637902018, label %originalBBpart288
    i32 -1897366053, label %while.cond16
    i32 637789681, label %while.body18
    i32 -1588071964, label %if.then
    i32 -1874307119, label %originalBB90
    i32 -1277409435, label %originalBBpart2114
    i32 485464934, label %if.end
    i32 36768933, label %originalBB116
    i32 716259671, label %originalBBpart2118
    i32 27223611, label %if.then31
    i32 1374076146, label %originalBB120
    i32 1577400274, label %originalBBpart2141
    i32 2111447656, label %if.end34
    i32 -199632643, label %if.then40
    i32 219294145, label %if.end44
    i32 -823807523, label %if.then50
    i32 1372517872, label %if.end54
    i32 -1191831566, label %originalBB143
    i32 -1169809970, label %originalBBpart2145
    i32 -74390072, label %if.then60
    i32 1492623377, label %originalBB147
    i32 -885843959, label %originalBBpart2149
    i32 1327184029, label %if.end61
    i32 -479235051, label %while.end
    i32 -738267181, label %while.end67
    i32 1864479000, label %originalBBalteredBB
    i32 -1746627961, label %originalBB68alteredBB
    i32 -102131866, label %originalBB72alteredBB
    i32 2132485524, label %originalBB76alteredBB
    i32 508105091, label %originalBB80alteredBB
    i32 492383624, label %originalBB90alteredBB
    i32 -607184921, label %originalBB116alteredBB
    i32 521606944, label %originalBB120alteredBB
    i32 1929660304, label %originalBB143alteredBB
    i32 -1582359651, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %while.end, %if.end61, %originalBBpart2149, %originalBB147, %if.then60, %originalBBpart2145, %originalBB143, %if.end54, %if.then50, %if.end44, %if.then40, %if.end34, %originalBBpart2141, %originalBB120, %if.then31, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB90, %if.then, %while.body18, %while.cond16, %originalBBpart288, %originalBB80, %for.end12, %for.inc10, %originalBBpart278, %originalBB76, %for.body6, %originalBBpart274, %originalBB72, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart270, %originalBB68, %for.cond, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %if.end44 ], [ %i.0, %if.then40 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %while.body18 ], [ %i.0, %while.cond16 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end12 ], [ %86, %for.inc10 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %47, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %ql.0.be = phi i32 [ %ql.0, %loopEntry ], [ %ql.0, %originalBB147alteredBB ], [ %ql.0, %originalBB143alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %ql.0, %originalBB116alteredBB ], [ %230, %originalBB90alteredBB ], [ 0, %originalBB80alteredBB ], [ %ql.0, %originalBB76alteredBB ], [ %ql.0, %originalBB72alteredBB ], [ %ql.0, %originalBB68alteredBB ], [ %ql.0, %originalBBalteredBB ], [ %ql.0, %while.end ], [ %.neg45, %if.end61 ], [ %ql.0, %originalBBpart2149 ], [ %ql.0, %originalBB147 ], [ %ql.0, %if.then60 ], [ %ql.0, %originalBBpart2145 ], [ %ql.0, %originalBB143 ], [ %ql.0, %if.end54 ], [ %ql.0, %if.then50 ], [ %ql.0, %if.end44 ], [ %178, %if.then40 ], [ %ql.0, %if.end34 ], [ %ql.0, %originalBBpart2141 ], [ %164, %originalBB120 ], [ %ql.0, %if.then31 ], [ %ql.0, %originalBBpart2118 ], [ %ql.0, %originalBB116 ], [ %ql.0, %if.end ], [ %ql.0, %originalBBpart2114 ], [ %123, %originalBB90 ], [ %ql.0, %if.then ], [ %ql.0, %while.body18 ], [ %ql.0, %while.cond16 ], [ %ql.0, %originalBBpart288 ], [ 0, %originalBB80 ], [ %ql.0, %for.end12 ], [ %ql.0, %for.inc10 ], [ %ql.0, %originalBBpart278 ], [ %ql.0, %originalBB76 ], [ %ql.0, %for.body6 ], [ %ql.0, %originalBBpart274 ], [ %ql.0, %originalBB72 ], [ %ql.0, %for.cond4 ], [ %ql.0, %for.end ], [ %ql.0, %for.inc ], [ %ql.0, %for.body ], [ %ql.0, %originalBBpart270 ], [ %ql.0, %originalBB68 ], [ %ql.0, %for.cond ], [ %ql.0, %while.body ], [ %ql.0, %originalBBpart2 ], [ %ql.0, %originalBB ], [ %ql.0, %land.end ], [ %ql.0, %land.rhs ], [ %ql.0, %while.cond ]
  %qr.0.be = phi i32 [ %qr.0, %loopEntry ], [ %qr.0, %originalBB147alteredBB ], [ %qr.0, %originalBB143alteredBB ], [ %qr.0, %originalBB120alteredBB ], [ %qr.0, %originalBB116alteredBB ], [ %qr.0, %originalBB90alteredBB ], [ %229, %originalBB80alteredBB ], [ %qr.0, %originalBB76alteredBB ], [ %qr.0, %originalBB72alteredBB ], [ %qr.0, %originalBB68alteredBB ], [ %qr.0, %originalBBalteredBB ], [ %qr.0, %while.end ], [ %qr.0, %if.end61 ], [ %qr.0, %originalBBpart2149 ], [ %qr.0, %originalBB147 ], [ %qr.0, %if.then60 ], [ %qr.0, %originalBBpart2145 ], [ %qr.0, %originalBB143 ], [ %qr.0, %if.end54 ], [ %.neg46, %if.then50 ], [ %qr.0, %if.end44 ], [ %qr.0, %if.then40 ], [ %qr.0, %if.end34 ], [ %qr.0, %originalBBpart2141 ], [ %qr.0, %originalBB120 ], [ %qr.0, %if.then31 ], [ %qr.0, %originalBBpart2118 ], [ %qr.0, %originalBB116 ], [ %qr.0, %if.end ], [ %qr.0, %originalBBpart2114 ], [ %qr.0, %originalBB90 ], [ %qr.0, %if.then ], [ %qr.0, %while.body18 ], [ %qr.0, %while.cond16 ], [ %qr.0, %originalBBpart288 ], [ %99, %originalBB80 ], [ %qr.0, %for.end12 ], [ %qr.0, %for.inc10 ], [ %qr.0, %originalBBpart278 ], [ %qr.0, %originalBB76 ], [ %qr.0, %for.body6 ], [ %qr.0, %originalBBpart274 ], [ %qr.0, %originalBB72 ], [ %qr.0, %for.cond4 ], [ %qr.0, %for.end ], [ %qr.0, %for.inc ], [ %qr.0, %for.body ], [ %qr.0, %originalBBpart270 ], [ %qr.0, %originalBB68 ], [ %qr.0, %for.cond ], [ %qr.0, %while.body ], [ %qr.0, %originalBBpart2 ], [ %qr.0, %originalBB ], [ %qr.0, %land.end ], [ %qr.0, %land.rhs ], [ %qr.0, %while.cond ]
  %tl.0.be = phi i32 [ %tl.0, %loopEntry ], [ %tl.0, %originalBB147alteredBB ], [ %tl.0, %originalBB143alteredBB ], [ %.neg42, %originalBB120alteredBB ], [ %tl.0, %originalBB116alteredBB ], [ %tl.0, %originalBB90alteredBB ], [ 0, %originalBB80alteredBB ], [ %tl.0, %originalBB76alteredBB ], [ %tl.0, %originalBB72alteredBB ], [ %tl.0, %originalBB68alteredBB ], [ %tl.0, %originalBBalteredBB ], [ %tl.0, %while.end ], [ %tl.0, %if.end61 ], [ %tl.0, %originalBBpart2149 ], [ %tl.0, %originalBB147 ], [ %tl.0, %if.then60 ], [ %tl.0, %originalBBpart2145 ], [ %tl.0, %originalBB143 ], [ %tl.0, %if.end54 ], [ %tl.0, %if.then50 ], [ %tl.0, %if.end44 ], [ %tl.0, %if.then40 ], [ %tl.0, %if.end34 ], [ %tl.0, %originalBBpart2141 ], [ %.neg48, %originalBB120 ], [ %tl.0, %if.then31 ], [ %tl.0, %originalBBpart2118 ], [ %tl.0, %originalBB116 ], [ %tl.0, %if.end ], [ %tl.0, %originalBBpart2114 ], [ %tl.0, %originalBB90 ], [ %tl.0, %if.then ], [ %tl.0, %while.body18 ], [ %tl.0, %while.cond16 ], [ %tl.0, %originalBBpart288 ], [ 0, %originalBB80 ], [ %tl.0, %for.end12 ], [ %tl.0, %for.inc10 ], [ %tl.0, %originalBBpart278 ], [ %tl.0, %originalBB76 ], [ %tl.0, %for.body6 ], [ %tl.0, %originalBBpart274 ], [ %tl.0, %originalBB72 ], [ %tl.0, %for.cond4 ], [ %tl.0, %for.end ], [ %tl.0, %for.inc ], [ %tl.0, %for.body ], [ %tl.0, %originalBBpart270 ], [ %tl.0, %originalBB68 ], [ %tl.0, %for.cond ], [ %tl.0, %while.body ], [ %tl.0, %originalBBpart2 ], [ %tl.0, %originalBB ], [ %tl.0, %land.end ], [ %tl.0, %land.rhs ], [ %tl.0, %while.cond ]
  %tr.0.be = phi i32 [ %tr.0, %loopEntry ], [ %tr.0, %originalBB147alteredBB ], [ %tr.0, %originalBB143alteredBB ], [ %tr.0, %originalBB120alteredBB ], [ %tr.0, %originalBB116alteredBB ], [ %.neg44, %originalBB90alteredBB ], [ %229, %originalBB80alteredBB ], [ %tr.0, %originalBB76alteredBB ], [ %tr.0, %originalBB72alteredBB ], [ %tr.0, %originalBB68alteredBB ], [ %tr.0, %originalBBalteredBB ], [ %tr.0, %while.end ], [ %224, %if.end61 ], [ %tr.0, %originalBBpart2149 ], [ %tr.0, %originalBB147 ], [ %tr.0, %if.then60 ], [ %tr.0, %originalBBpart2145 ], [ %tr.0, %originalBB143 ], [ %tr.0, %if.end54 ], [ %.neg47, %if.then50 ], [ %tr.0, %if.end44 ], [ %179, %if.then40 ], [ %tr.0, %if.end34 ], [ %tr.0, %originalBBpart2141 ], [ %tr.0, %originalBB120 ], [ %tr.0, %if.then31 ], [ %tr.0, %originalBBpart2118 ], [ %tr.0, %originalBB116 ], [ %tr.0, %if.end ], [ %tr.0, %originalBBpart2114 ], [ %122, %originalBB90 ], [ %tr.0, %if.then ], [ %tr.0, %while.body18 ], [ %tr.0, %while.cond16 ], [ %tr.0, %originalBBpart288 ], [ %99, %originalBB80 ], [ %tr.0, %for.end12 ], [ %tr.0, %for.inc10 ], [ %tr.0, %originalBBpart278 ], [ %tr.0, %originalBB76 ], [ %tr.0, %for.body6 ], [ %tr.0, %originalBBpart274 ], [ %tr.0, %originalBB72 ], [ %tr.0, %for.cond4 ], [ %tr.0, %for.end ], [ %tr.0, %for.inc ], [ %tr.0, %for.body ], [ %tr.0, %originalBBpart270 ], [ %tr.0, %originalBB68 ], [ %tr.0, %for.cond ], [ %tr.0, %while.body ], [ %tr.0, %originalBBpart2 ], [ %tr.0, %originalBB ], [ %tr.0, %land.end ], [ %tr.0, %land.rhs ], [ %tr.0, %while.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB147alteredBB ], [ %total.0, %originalBB143alteredBB ], [ %.neg43, %originalBB120alteredBB ], [ %total.0, %originalBB116alteredBB ], [ %231, %originalBB90alteredBB ], [ %total.0, %originalBB80alteredBB ], [ %total.0, %originalBB76alteredBB ], [ %total.0, %originalBB72alteredBB ], [ %total.0, %originalBB68alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %while.end ], [ %225, %if.end61 ], [ %total.0, %originalBBpart2149 ], [ %total.0, %originalBB147 ], [ %total.0, %if.then60 ], [ %total.0, %originalBBpart2145 ], [ %total.0, %originalBB143 ], [ %total.0, %if.end54 ], [ %184, %if.then50 ], [ %total.0, %if.end44 ], [ %180, %if.then40 ], [ %total.0, %if.end34 ], [ %total.0, %originalBBpart2141 ], [ %165, %originalBB120 ], [ %total.0, %if.then31 ], [ %total.0, %originalBBpart2118 ], [ %total.0, %originalBB116 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2114 ], [ %124, %originalBB90 ], [ %total.0, %if.then ], [ %total.0, %while.body18 ], [ %total.0, %while.cond16 ], [ %total.0, %originalBBpart288 ], [ %total.0, %originalBB80 ], [ %total.0, %for.end12 ], [ %total.0, %for.inc10 ], [ %total.0, %originalBBpart278 ], [ %total.0, %originalBB76 ], [ %total.0, %for.body6 ], [ %total.0, %originalBBpart274 ], [ %total.0, %originalBB72 ], [ %total.0, %for.cond4 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %originalBBpart270 ], [ %total.0, %originalBB68 ], [ %total.0, %for.cond ], [ 0, %while.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %land.end ], [ %total.0, %land.rhs ], [ %total.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1492623377, %originalBB147alteredBB ], [ -1191831566, %originalBB143alteredBB ], [ 1374076146, %originalBB120alteredBB ], [ 36768933, %originalBB116alteredBB ], [ -1874307119, %originalBB90alteredBB ], [ 788989956, %originalBB80alteredBB ], [ 1616356748, %originalBB76alteredBB ], [ 859190296, %originalBB72alteredBB ], [ 1577461039, %originalBB68alteredBB ], [ 293093922, %originalBBalteredBB ], [ -167215131, %while.end ], [ -1897366053, %if.end61 ], [ -479235051, %originalBBpart2149 ], [ %223, %originalBB147 ], [ %214, %if.then60 ], [ %205, %originalBBpart2145 ], [ %204, %originalBB143 ], [ %193, %if.end54 ], [ -1897366053, %if.then50 ], [ %183, %if.end44 ], [ -1897366053, %if.then40 ], [ %177, %if.end34 ], [ -1897366053, %originalBBpart2141 ], [ %174, %originalBB120 ], [ %163, %if.then31 ], [ %154, %originalBBpart2118 ], [ %153, %originalBB116 ], [ %142, %if.end ], [ -1897366053, %originalBBpart2114 ], [ %133, %originalBB90 ], [ %121, %if.then ], [ %112, %while.body18 ], [ %109, %while.cond16 ], [ -1897366053, %originalBBpart288 ], [ %108, %originalBB80 ], [ %95, %for.end12 ], [ -338305071, %for.inc10 ], [ 1936907331, %originalBBpart278 ], [ %85, %originalBB76 ], [ %76, %for.body6 ], [ %67, %originalBBpart274 ], [ %66, %originalBB72 ], [ %56, %for.cond4 ], [ -338305071, %for.end ], [ 415845456, %for.inc ], [ 1017664903, %for.body ], [ %46, %originalBBpart270 ], [ %45, %originalBB68 ], [ %35, %for.cond ], [ 415845456, %while.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %land.end ], [ 1980826949, %land.rhs ], [ %6, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %if.then60 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %if.end54 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body18 ], [ %.reg2mem.0, %while.cond16 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %tobool2, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %5)
  %tobool.not = icmp eq i8* %call1, null
  %6 = select i1 %tobool.not, i32 1980826949, i32 740935832
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %7, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 293093922, i32 1864479000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1459995316, i32 1864479000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %26 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1436603813, i32 -738267181
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1577461039, i32 -1746627961
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %36
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 396143140, i32 -1746627961
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %46 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1758161873, i32 1334566734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 859190296, i32 -102131866
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %57
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -507774391, i32 -102131866
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %67 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2089501622, i32 -467290833
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1616356748, i32 2132485524
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1874423984, i32 2132485524
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 788989956, i32 508105091
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %conv = sext i32 %96 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %97 = load i32, i32* %n, align 4
  %conv14 = sext i32 %97 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1637902018, i32 508105091
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %ql.0, %qr.0
  %109 = select i1 %cmp17.not, i32 -479235051, i32 637789681
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %ql.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %tl.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom21
  %111 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp23, i32 -1588071964, i32 485464934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1874307119, i32 492383624
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %122 = add i32 %tr.0, -1
  %123 = add i32 %ql.0, 1
  %124 = add i32 %total.0, -200
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1277409435, i32 492383624
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 36768933, i32 -607184921
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %ql.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom26
  %143 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %tl.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom28
  %144 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %143, %144
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 716259671, i32 -607184921
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %154 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 27223611, i32 2111447656
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1374076146, i32 521606944
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %164 = add i32 %ql.0, 1
  %.neg48 = add i32 %tl.0, 1
  %165 = add i32 %total.0, 200
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1577400274, i32 521606944
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %qr.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom35
  %175 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %tr.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom37
  %176 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp39, i32 -199632643, i32 219294145
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %178 = add i32 %ql.0, 1
  %179 = add i32 %tr.0, -1
  %180 = add i32 %total.0, -200
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %qr.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom45
  %181 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %tr.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom47
  %182 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %181, %182
  %183 = select i1 %cmp49, i32 -823807523, i32 1372517872
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %.neg46 = add i32 %qr.0, -1
  %.neg47 = add i32 %tr.0, -1
  %184 = add i32 %total.0, 200
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1191831566, i32 1929660304
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %qr.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom55
  %194 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %ql.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom57
  %195 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %194, %195
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1169809970, i32 1929660304
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %205 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -74390072, i32 1327184029
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1492623377, i32 -1582359651
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -885843959, i32 -1582359651
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %.neg45 = add i32 %ql.0, 1
  %224 = add i32 %tr.0, -1
  %225 = add i32 %total.0, -200
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %total.0)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end67:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %226 to i64
  call void @qsort(i8* nonnull %0, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %227 = load i32, i32* %n, align 4
  %conv14alteredBB = sext i32 %227 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, -1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg44 = add i32 %tr.0, -1
  %230 = add i32 %ql.0, 1
  %231 = add i32 %total.0, -200
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %ql.0, 1
  %.neg42 = add i32 %tl.0, 1
  %.neg43 = add i32 %total.0, 200
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1374.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 163093914, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 163093914, label %first
    i32 -223388820, label %originalBB
    i32 1105753663, label %originalBBpart2
    i32 -1130032594, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -223388820, i32 -1130032594
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1105753663, i32 -1130032594
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -223388820, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
