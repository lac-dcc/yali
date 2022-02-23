; ModuleID = 'build_ollvm/programs/81/1879.ll'
source_filename = "source-C-CXX/81/1879.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1879.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %hour.0 = phi i32 [ 0, %entry ], [ %hour.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -237831054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -237831054, label %for.cond
    i32 73494444, label %originalBB
    i32 67845451, label %originalBBpart2
    i32 -1612619181, label %for.body
    i32 341701605, label %originalBB49
    i32 -2052967761, label %originalBBpart251
    i32 1718415332, label %for.inc
    i32 982382647, label %originalBB53
    i32 -461753663, label %originalBBpart260
    i32 -1638042437, label %for.end
    i32 -1742195118, label %for.cond6
    i32 -1619265808, label %for.body8
    i32 382319349, label %land.lhs.true
    i32 376487976, label %land.lhs.true15
    i32 1348188268, label %originalBB62
    i32 -612075, label %originalBBpart264
    i32 -886671243, label %land.lhs.true19
    i32 -264435757, label %originalBB66
    i32 -853301281, label %originalBBpart268
    i32 -1631575231, label %if.then
    i32 -592216594, label %if.end
    i32 -1534927850, label %lor.lhs.false
    i32 1257224501, label %originalBB70
    i32 -1506206102, label %originalBBpart272
    i32 1749887045, label %lor.lhs.false29
    i32 -228151854, label %originalBB74
    i32 -1014138773, label %originalBBpart276
    i32 2072826564, label %lor.lhs.false33
    i32 1169148846, label %originalBB78
    i32 1412486829, label %originalBBpart280
    i32 -1436382769, label %lor.lhs.false37
    i32 206992849, label %if.then39
    i32 1132821578, label %if.then41
    i32 -1303807507, label %originalBB82
    i32 1508282188, label %originalBBpart284
    i32 1904782415, label %if.end42
    i32 -1083951228, label %originalBB86
    i32 1938978728, label %originalBBpart288
    i32 1342928239, label %if.end43
    i32 1021470193, label %originalBB90
    i32 -418001418, label %originalBBpart292
    i32 -403887547, label %for.inc44
    i32 -1158483122, label %originalBB94
    i32 538845457, label %originalBBpart296
    i32 -257989112, label %for.end46
    i32 -133701635, label %originalBB98
    i32 1180181294, label %originalBBpart2100
    i32 -991337328, label %originalBBalteredBB
    i32 1442872313, label %originalBB49alteredBB
    i32 -5421209, label %originalBB53alteredBB
    i32 1078671180, label %originalBB62alteredBB
    i32 997625334, label %originalBB66alteredBB
    i32 -1652918700, label %originalBB70alteredBB
    i32 -474791504, label %originalBB74alteredBB
    i32 -1462511946, label %originalBB78alteredBB
    i32 -2109474643, label %originalBB82alteredBB
    i32 687530232, label %originalBB86alteredBB
    i32 -1968868874, label %originalBB90alteredBB
    i32 -2000362887, label %originalBB94alteredBB
    i32 1460522992, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB98, %for.end46, %originalBBpart296, %originalBB94, %for.inc44, %originalBBpart292, %originalBB90, %if.end43, %originalBBpart288, %originalBB86, %if.end42, %originalBBpart284, %originalBB82, %if.then41, %if.then39, %lor.lhs.false37, %originalBBpart280, %originalBB78, %lor.lhs.false33, %originalBBpart276, %originalBB74, %lor.lhs.false29, %originalBBpart272, %originalBB70, %lor.lhs.false, %if.end, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true19, %originalBBpart264, %originalBB62, %land.lhs.true15, %land.lhs.true, %for.body8, %for.cond6, %for.end, %originalBBpart260, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond
  %hour.0.be = phi i32 [ %hour.0, %loopEntry ], [ %hour.0, %originalBB98alteredBB ], [ %hour.0, %originalBB94alteredBB ], [ %hour.0, %originalBB90alteredBB ], [ %hour.0, %originalBB86alteredBB ], [ %time.0, %originalBB82alteredBB ], [ %hour.0, %originalBB78alteredBB ], [ %hour.0, %originalBB74alteredBB ], [ %hour.0, %originalBB70alteredBB ], [ %hour.0, %originalBB66alteredBB ], [ %hour.0, %originalBB62alteredBB ], [ %hour.0, %originalBB53alteredBB ], [ %hour.0, %originalBB49alteredBB ], [ %hour.0, %originalBBalteredBB ], [ %hour.0, %originalBB98 ], [ %hour.0, %for.end46 ], [ %hour.0, %originalBBpart296 ], [ %hour.0, %originalBB94 ], [ %hour.0, %for.inc44 ], [ %hour.0, %originalBBpart292 ], [ %hour.0, %originalBB90 ], [ %hour.0, %if.end43 ], [ %hour.0, %originalBBpart288 ], [ %hour.0, %originalBB86 ], [ %hour.0, %if.end42 ], [ %hour.0, %originalBBpart284 ], [ %time.0, %originalBB82 ], [ %hour.0, %if.then41 ], [ %hour.0, %if.then39 ], [ %hour.0, %lor.lhs.false37 ], [ %hour.0, %originalBBpart280 ], [ %hour.0, %originalBB78 ], [ %hour.0, %lor.lhs.false33 ], [ %hour.0, %originalBBpart276 ], [ %hour.0, %originalBB74 ], [ %hour.0, %lor.lhs.false29 ], [ %hour.0, %originalBBpart272 ], [ %hour.0, %originalBB70 ], [ %hour.0, %lor.lhs.false ], [ %hour.0, %if.end ], [ %hour.0, %if.then ], [ %hour.0, %originalBBpart268 ], [ %hour.0, %originalBB66 ], [ %hour.0, %land.lhs.true19 ], [ %hour.0, %originalBBpart264 ], [ %hour.0, %originalBB62 ], [ %hour.0, %land.lhs.true15 ], [ %hour.0, %land.lhs.true ], [ %hour.0, %for.body8 ], [ %hour.0, %for.cond6 ], [ %hour.0, %for.end ], [ %hour.0, %originalBBpart260 ], [ %hour.0, %originalBB53 ], [ %hour.0, %for.inc ], [ %hour.0, %originalBBpart251 ], [ %hour.0, %originalBB49 ], [ %hour.0, %for.body ], [ %hour.0, %originalBBpart2 ], [ %hour.0, %originalBB ], [ %hour.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB98alteredBB ], [ %time.0, %originalBB94alteredBB ], [ %time.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %time.0, %originalBB82alteredBB ], [ %time.0, %originalBB78alteredBB ], [ %time.0, %originalBB74alteredBB ], [ %time.0, %originalBB70alteredBB ], [ %time.0, %originalBB66alteredBB ], [ %time.0, %originalBB62alteredBB ], [ %time.0, %originalBB53alteredBB ], [ %time.0, %originalBB49alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBB98 ], [ %time.0, %for.end46 ], [ %time.0, %originalBBpart296 ], [ %time.0, %originalBB94 ], [ %time.0, %for.inc44 ], [ %time.0, %originalBBpart292 ], [ %time.0, %originalBB90 ], [ %time.0, %if.end43 ], [ %time.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %time.0, %if.end42 ], [ %time.0, %originalBBpart284 ], [ %time.0, %originalBB82 ], [ %time.0, %if.then41 ], [ %time.0, %if.then39 ], [ %time.0, %lor.lhs.false37 ], [ %time.0, %originalBBpart280 ], [ %time.0, %originalBB78 ], [ %time.0, %lor.lhs.false33 ], [ %time.0, %originalBBpart276 ], [ %time.0, %originalBB74 ], [ %time.0, %lor.lhs.false29 ], [ %time.0, %originalBBpart272 ], [ %time.0, %originalBB70 ], [ %time.0, %lor.lhs.false ], [ %time.0, %if.end ], [ %.neg29, %if.then ], [ %time.0, %originalBBpart268 ], [ %time.0, %originalBB66 ], [ %time.0, %land.lhs.true19 ], [ %time.0, %originalBBpart264 ], [ %time.0, %originalBB62 ], [ %time.0, %land.lhs.true15 ], [ %time.0, %land.lhs.true ], [ %time.0, %for.body8 ], [ %time.0, %for.cond6 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart260 ], [ %time.0, %originalBB53 ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart251 ], [ %time.0, %originalBB49 ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %259, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then41 ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %47, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB98alteredBB ], [ %260, %originalBB94alteredBB ], [ %i5.0, %originalBB90alteredBB ], [ %i5.0, %originalBB86alteredBB ], [ %i5.0, %originalBB82alteredBB ], [ %i5.0, %originalBB78alteredBB ], [ %i5.0, %originalBB74alteredBB ], [ %i5.0, %originalBB70alteredBB ], [ %i5.0, %originalBB66alteredBB ], [ %i5.0, %originalBB62alteredBB ], [ %i5.0, %originalBB53alteredBB ], [ %i5.0, %originalBB49alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBB98 ], [ %i5.0, %for.end46 ], [ %i5.0, %originalBBpart296 ], [ %.neg, %originalBB94 ], [ %i5.0, %for.inc44 ], [ %i5.0, %originalBBpart292 ], [ %i5.0, %originalBB90 ], [ %i5.0, %if.end43 ], [ %i5.0, %originalBBpart288 ], [ %i5.0, %originalBB86 ], [ %i5.0, %if.end42 ], [ %i5.0, %originalBBpart284 ], [ %i5.0, %originalBB82 ], [ %i5.0, %if.then41 ], [ %i5.0, %if.then39 ], [ %i5.0, %lor.lhs.false37 ], [ %i5.0, %originalBBpart280 ], [ %i5.0, %originalBB78 ], [ %i5.0, %lor.lhs.false33 ], [ %i5.0, %originalBBpart276 ], [ %i5.0, %originalBB74 ], [ %i5.0, %lor.lhs.false29 ], [ %i5.0, %originalBBpart272 ], [ %i5.0, %originalBB70 ], [ %i5.0, %lor.lhs.false ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %originalBBpart268 ], [ %i5.0, %originalBB66 ], [ %i5.0, %land.lhs.true19 ], [ %i5.0, %originalBBpart264 ], [ %i5.0, %originalBB62 ], [ %i5.0, %land.lhs.true15 ], [ %i5.0, %land.lhs.true ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ 0, %for.end ], [ %i5.0, %originalBBpart260 ], [ %i5.0, %originalBB53 ], [ %i5.0, %for.inc ], [ %i5.0, %originalBBpart251 ], [ %i5.0, %originalBB49 ], [ %i5.0, %for.body ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -133701635, %originalBB98alteredBB ], [ -1158483122, %originalBB94alteredBB ], [ 1021470193, %originalBB90alteredBB ], [ -1083951228, %originalBB86alteredBB ], [ -1303807507, %originalBB82alteredBB ], [ 1169148846, %originalBB78alteredBB ], [ -228151854, %originalBB74alteredBB ], [ 1257224501, %originalBB70alteredBB ], [ -264435757, %originalBB66alteredBB ], [ 1348188268, %originalBB62alteredBB ], [ 982382647, %originalBB53alteredBB ], [ 341701605, %originalBB49alteredBB ], [ 73494444, %originalBBalteredBB ], [ %258, %originalBB98 ], [ %249, %for.end46 ], [ -1742195118, %originalBBpart296 ], [ %240, %originalBB94 ], [ %231, %for.inc44 ], [ -403887547, %originalBBpart292 ], [ %222, %originalBB90 ], [ %213, %if.end43 ], [ 1342928239, %originalBBpart288 ], [ %204, %originalBB86 ], [ %195, %if.end42 ], [ 1904782415, %originalBBpart284 ], [ %186, %originalBB82 ], [ %177, %if.then41 ], [ %168, %if.then39 ], [ %167, %lor.lhs.false37 ], [ %164, %originalBBpart280 ], [ %163, %originalBB78 ], [ %153, %lor.lhs.false33 ], [ %144, %originalBBpart276 ], [ %143, %originalBB74 ], [ %133, %lor.lhs.false29 ], [ %124, %originalBBpart272 ], [ %123, %originalBB70 ], [ %113, %lor.lhs.false ], [ %104, %if.end ], [ -592216594, %if.then ], [ %102, %originalBBpart268 ], [ %101, %originalBB66 ], [ %91, %land.lhs.true19 ], [ %82, %originalBBpart264 ], [ %81, %originalBB62 ], [ %71, %land.lhs.true15 ], [ %62, %land.lhs.true ], [ %60, %for.body8 ], [ %58, %for.cond6 ], [ -1742195118, %for.end ], [ -237831054, %originalBBpart260 ], [ %56, %originalBB53 ], [ %46, %for.inc ], [ 1718415332, %originalBBpart251 ], [ %37, %originalBB49 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 73494444, i32 -991337328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 67845451, i32 -991337328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1612619181, i32 -1638042437
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 341701605, i32 1442872313
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2052967761, i32 1442872313
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 982382647, i32 -5421209
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -461753663, i32 -5421209
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i5.0, %57
  %58 = select i1 %cmp7, i32 -1619265808, i32 -257989112
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i5.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %59, 89
  %60 = select i1 %cmp11, i32 382319349, i32 -592216594
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i5.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %61, 141
  %62 = select i1 %cmp14, i32 376487976, i32 -592216594
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1348188268, i32 1078671180
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i5.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %72 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %72, 59
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -612075, i32 1078671180
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %82 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -886671243, i32 -592216594
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -264435757, i32 997625334
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i5.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %92, 91
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -853301281, i32 997625334
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %102 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1631575231, i32 -592216594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg29 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i5.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %103 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %103, 90
  %104 = select i1 %cmp25, i32 206992849, i32 -1534927850
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1257224501, i32 -1652918700
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i5.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %114 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %114, 140
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1506206102, i32 -1652918700
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %124 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 206992849, i32 1749887045
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -228151854, i32 -474791504
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i5.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %134 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %134, 60
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1014138773, i32 -474791504
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %144 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 206992849, i32 2072826564
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1169148846, i32 -1462511946
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i5.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %154 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %154, 90
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1412486829, i32 -1462511946
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %164 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 206992849, i32 -1436382769
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -1
  %cmp38 = icmp eq i32 %i5.0, %166
  %167 = select i1 %cmp38, i32 206992849, i32 1342928239
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %cmp40 = icmp slt i32 %hour.0, %time.0
  %168 = select i1 %cmp40, i32 1132821578, i32 1904782415
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1303807507, i32 -2109474643
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1508282188, i32 -2109474643
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1083951228, i32 687530232
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1938978728, i32 687530232
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1021470193, i32 -1968868874
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -418001418, i32 -1968868874
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1158483122, i32 -2000362887
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg = add i32 %i5.0, 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 538845457, i32 -2000362887
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -133701635, i32 1460522992
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %hour.0)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1180181294, i32 1460522992
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %260 = add i32 %i5.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %hour.0)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1879.cpp() #0 section ".text.startup" {
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
