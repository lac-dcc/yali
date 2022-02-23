; ModuleID = 'build_ollvm/programs/77/778.ll'
source_filename = "source-C-CXX/77/778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %mark = alloca [51 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1888683682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1888683682, label %for.cond
    i32 -517709324, label %originalBB
    i32 -1817842881, label %originalBBpart2
    i32 -485723408, label %for.body
    i32 -595150648, label %for.inc
    i32 1813735145, label %originalBB72
    i32 -286856498, label %originalBBpart281
    i32 673070659, label %for.end
    i32 -1201493568, label %for.cond1
    i32 -1319929763, label %for.body3
    i32 -669470695, label %for.cond4
    i32 834220959, label %for.body6
    i32 2003116182, label %if.then
    i32 221674987, label %originalBB83
    i32 -2048896689, label %originalBBpart285
    i32 -1331542903, label %if.end
    i32 1567469369, label %for.cond8
    i32 -11077739, label %for.body10
    i32 -574289622, label %lor.lhs.false
    i32 311619910, label %if.then13
    i32 -1577515200, label %if.end14
    i32 -810703593, label %for.cond15
    i32 -1182279402, label %for.body17
    i32 -60989585, label %originalBB87
    i32 -567655376, label %originalBBpart289
    i32 1213789503, label %lor.lhs.false19
    i32 -321374514, label %lor.lhs.false21
    i32 -802433699, label %originalBB91
    i32 -1743580307, label %originalBBpart293
    i32 -498722056, label %if.then23
    i32 -739444103, label %if.end24
    i32 -1863939891, label %land.lhs.true
    i32 -1620200676, label %originalBB95
    i32 32914427, label %originalBBpart2109
    i32 -854219360, label %land.lhs.true30
    i32 -1925987716, label %originalBB111
    i32 -408606689, label %originalBBpart2118
    i32 -1359750694, label %if.then33
    i32 748036014, label %for.cond42
    i32 915513776, label %for.body44
    i32 1597468989, label %originalBB120
    i32 -2104824895, label %originalBBpart2122
    i32 1988932338, label %if.then48
    i32 -417245111, label %if.end54
    i32 -718542283, label %for.inc55
    i32 1214790138, label %for.end56
    i32 -2005703153, label %originalBB124
    i32 695727695, label %originalBBpart2126
    i32 -1238826825, label %if.end57
    i32 633923036, label %originalBB128
    i32 1571890705, label %originalBBpart2130
    i32 -794166167, label %for.inc58
    i32 1216142073, label %for.end60
    i32 644866862, label %originalBB132
    i32 2146010948, label %originalBBpart2134
    i32 -546716044, label %for.inc61
    i32 -93452743, label %originalBB136
    i32 -416810563, label %originalBBpart2148
    i32 -1894600300, label %for.end63
    i32 331685406, label %for.inc64
    i32 -2103386827, label %for.end66
    i32 -1652448324, label %for.inc67
    i32 -935956418, label %for.end69
    i32 115878537, label %originalBBalteredBB
    i32 133910429, label %originalBB72alteredBB
    i32 -1622231220, label %originalBB83alteredBB
    i32 -708852040, label %originalBB87alteredBB
    i32 -1469538889, label %originalBB91alteredBB
    i32 1200939344, label %originalBB95alteredBB
    i32 -249913491, label %originalBB111alteredBB
    i32 -500943830, label %originalBB120alteredBB
    i32 -347955999, label %originalBB124alteredBB
    i32 -1516530359, label %originalBB128alteredBB
    i32 447947634, label %originalBB132alteredBB
    i32 1901425756, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %for.inc64, %for.end63, %originalBBpart2148, %originalBB136, %for.inc61, %originalBBpart2134, %originalBB132, %for.end60, %for.inc58, %originalBBpart2130, %originalBB128, %if.end57, %originalBBpart2126, %originalBB124, %for.end56, %for.inc55, %if.end54, %if.then48, %originalBBpart2122, %originalBB120, %for.body44, %for.cond42, %if.then33, %originalBBpart2118, %originalBB111, %land.lhs.true30, %originalBBpart2109, %originalBB95, %land.lhs.true, %if.end24, %if.then23, %originalBBpart293, %originalBB91, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart289, %originalBB87, %for.body17, %for.cond15, %if.end14, %if.then13, %lor.lhs.false, %for.body10, %for.cond8, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %originalBBpart281, %originalBB72, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB120alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB83alteredBB ], [ %z.0, %originalBB72alteredBB ], [ %z.0, %originalBBalteredBB ], [ %242, %for.inc67 ], [ %z.0, %for.end66 ], [ %z.0, %for.inc64 ], [ %z.0, %for.end63 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB136 ], [ %z.0, %for.inc61 ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB132 ], [ %z.0, %for.end60 ], [ %z.0, %for.inc58 ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB128 ], [ %z.0, %if.end57 ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %for.end56 ], [ %z.0, %for.inc55 ], [ %z.0, %if.end54 ], [ %z.0, %if.then48 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB120 ], [ %z.0, %for.body44 ], [ %z.0, %for.cond42 ], [ %z.0, %if.then33 ], [ %z.0, %originalBBpart2118 ], [ %z.0, %originalBB111 ], [ %z.0, %land.lhs.true30 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB95 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end24 ], [ %z.0, %if.then23 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %lor.lhs.false21 ], [ %z.0, %lor.lhs.false19 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %for.body17 ], [ %z.0, %for.cond15 ], [ %z.0, %if.end14 ], [ %z.0, %if.then13 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body10 ], [ %z.0, %for.cond8 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB83 ], [ %z.0, %if.then ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ 10, %for.end ], [ %z.0, %originalBBpart281 ], [ %z.0, %originalBB72 ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc67 ], [ %q.0, %for.end66 ], [ %241, %for.inc64 ], [ %q.0, %for.end63 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB136 ], [ %q.0, %for.inc61 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %if.end57 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc55 ], [ %q.0, %if.end54 ], [ %q.0, %if.then48 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond42 ], [ %q.0, %if.then33 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB111 ], [ %q.0, %land.lhs.true30 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB95 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end24 ], [ %q.0, %if.then23 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %lor.lhs.false21 ], [ %q.0, %lor.lhs.false19 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %if.end14 ], [ %q.0, %if.then13 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body10 ], [ %q.0, %for.cond8 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ 10, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB72 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %.neg, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc67 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %for.end63 ], [ %s.0, %originalBBpart2148 ], [ %231, %originalBB136 ], [ %s.0, %for.inc61 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %if.end57 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc55 ], [ %s.0, %if.end54 ], [ %s.0, %if.then48 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond42 ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB111 ], [ %s.0, %land.lhs.true30 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB95 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end24 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %lor.lhs.false19 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %if.end14 ], [ %s.0, %if.then13 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ 10, %if.end ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB72 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc67 ], [ %l.0, %for.end66 ], [ %l.0, %for.inc64 ], [ %l.0, %for.end63 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB136 ], [ %l.0, %for.inc61 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.end60 ], [ %.neg54, %for.inc58 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %if.end57 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc55 ], [ %l.0, %if.end54 ], [ %l.0, %if.then48 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond42 ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB111 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB95 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end24 ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %lor.lhs.false21 ], [ %l.0, %lor.lhs.false19 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond15 ], [ 10, %if.end14 ], [ %l.0, %if.then13 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB72 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %243, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end56 ], [ %167, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 50, %if.then33 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %.neg55, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -93452743, %originalBB136alteredBB ], [ 644866862, %originalBB132alteredBB ], [ 633923036, %originalBB128alteredBB ], [ -2005703153, %originalBB124alteredBB ], [ 1597468989, %originalBB120alteredBB ], [ -1925987716, %originalBB111alteredBB ], [ -1620200676, %originalBB95alteredBB ], [ -802433699, %originalBB91alteredBB ], [ -60989585, %originalBB87alteredBB ], [ 221674987, %originalBB83alteredBB ], [ 1813735145, %originalBB72alteredBB ], [ -517709324, %originalBBalteredBB ], [ -1201493568, %for.inc67 ], [ -1652448324, %for.end66 ], [ -669470695, %for.inc64 ], [ 331685406, %for.end63 ], [ 1567469369, %originalBBpart2148 ], [ %240, %originalBB136 ], [ %230, %for.inc61 ], [ -546716044, %originalBBpart2134 ], [ %221, %originalBB132 ], [ %212, %for.end60 ], [ -810703593, %for.inc58 ], [ -794166167, %originalBBpart2130 ], [ %203, %originalBB128 ], [ %194, %if.end57 ], [ -1238826825, %originalBBpart2126 ], [ %185, %originalBB124 ], [ %176, %for.end56 ], [ 748036014, %for.inc55 ], [ -718542283, %if.end54 ], [ -417245111, %if.then48 ], [ %165, %originalBBpart2122 ], [ %164, %originalBB120 ], [ %154, %for.body44 ], [ %145, %for.cond42 ], [ 748036014, %if.then33 ], [ %144, %originalBBpart2118 ], [ %143, %originalBB111 ], [ %133, %land.lhs.true30 ], [ %124, %originalBBpart2109 ], [ %123, %originalBB95 ], [ %112, %land.lhs.true ], [ %103, %if.end24 ], [ -794166167, %if.then23 ], [ %100, %originalBBpart293 ], [ %99, %originalBB91 ], [ %90, %lor.lhs.false21 ], [ %81, %lor.lhs.false19 ], [ %80, %originalBBpart289 ], [ %79, %originalBB87 ], [ %70, %for.body17 ], [ %61, %for.cond15 ], [ -810703593, %if.end14 ], [ -546716044, %if.then13 ], [ %60, %lor.lhs.false ], [ %59, %for.body10 ], [ %58, %for.cond8 ], [ 1567469369, %if.end ], [ 331685406, %originalBBpart285 ], [ %57, %originalBB83 ], [ %48, %if.then ], [ %39, %for.body6 ], [ %38, %for.cond4 ], [ -669470695, %for.body3 ], [ %37, %for.cond1 ], [ -1201493568, %for.end ], [ -1888683682, %originalBBpart281 ], [ %36, %originalBB72 ], [ %27, %for.inc ], [ -595150648, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -517709324, i32 115878537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1817842881, i32 115878537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -485723408, i32 673070659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %mark, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1813735145, i32 133910429
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -286856498, i32 133910429
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %z.0, 51
  %37 = select i1 %cmp2, i32 -1319929763, i32 -935956418
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %q.0, 51
  %38 = select i1 %cmp5, i32 834220959, i32 -2103386827
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %q.0, %z.0
  %39 = select i1 %cmp7, i32 2003116182, i32 -1331542903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 221674987, i32 -1622231220
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2048896689, i32 -1622231220
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %s.0, 51
  %58 = select i1 %cmp9, i32 -11077739, i32 -1894600300
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %s.0, %q.0
  %59 = select i1 %cmp11, i32 311619910, i32 -574289622
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %s.0, %z.0
  %60 = select i1 %cmp12, i32 311619910, i32 -1577515200
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %l.0, 51
  %61 = select i1 %cmp16, i32 -1182279402, i32 1216142073
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -60989585, i32 -708852040
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %l.0, %z.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -567655376, i32 -708852040
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %80 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -498722056, i32 1213789503
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %l.0, %q.0
  %81 = select i1 %cmp20, i32 -498722056, i32 -321374514
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -802433699, i32 -1469538889
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %l.0, %s.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1743580307, i32 -1469538889
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %100 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -498722056, i32 -739444103
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %101 = add i32 %q.0, %z.0
  %102 = add i32 %l.0, %s.0
  %cmp26 = icmp eq i32 %101, %102
  %103 = select i1 %cmp26, i32 -1863939891, i32 -1238826825
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1620200676, i32 1200939344
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %113 = add i32 %l.0, %z.0
  %114 = add i32 %s.0, %q.0
  %cmp29 = icmp sge i32 %113, %114
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 32914427, i32 1200939344
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %124 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -854219360, i32 -1238826825
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1925987716, i32 -249913491
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %134 = add i32 %s.0, %z.0
  %cmp32 = icmp slt i32 %134, %q.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -408606689, i32 -249913491
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %144 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1359750694, i32 -1238826825
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %z.0 to i64
  %arrayidx35 = getelementptr inbounds [51 x i8], [51 x i8]* %mark, i64 0, i64 %idxprom34
  store i8 122, i8* %arrayidx35, align 1
  %idxprom36 = sext i32 %q.0 to i64
  %arrayidx37 = getelementptr inbounds [51 x i8], [51 x i8]* %mark, i64 0, i64 %idxprom36
  store i8 113, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %s.0 to i64
  %arrayidx39 = getelementptr inbounds [51 x i8], [51 x i8]* %mark, i64 0, i64 %idxprom38
  store i8 115, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %l.0 to i64
  %arrayidx41 = getelementptr inbounds [51 x i8], [51 x i8]* %mark, i64 0, i64 %idxprom40
  store i8 108, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %i.0, 9
  %145 = select i1 %cmp43, i32 915513776, i32 1214790138
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1597468989, i32 -500943830
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [51 x i8], [51 x i8]* %mark, i64 0, i64 %idxprom45
  %155 = load i8, i8* %arrayidx46, align 1
  %cmp47 = icmp ne i8 %155, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2104824895, i32 -500943830
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %165 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1988932338, i32 -417245111
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [51 x i8], [51 x i8]* %mark, i64 0, i64 %idxprom49
  %166 = load i8, i8* %arrayidx50, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %166)
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %i.0)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, -10
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2005703153, i32 -347955999
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 695727695, i32 -347955999
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 633923036, i32 -1516530359
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1571890705, i32 -1516530359
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg54 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 644866862, i32 447947634
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2146010948, i32 447947634
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -93452743, i32 1901425756
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %231 = add i32 %s.0, 10
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -416810563, i32 1901425756
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %241 = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %242 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = tail call i32 @getchar()
  %call71 = tail call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 10
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1379469502, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1379469502, label %first
    i32 489870774, label %originalBB
    i32 -284462133, label %originalBBpart2
    i32 1362152021, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 489870774, i32 1362152021
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
  %17 = select i1 %16, i32 -284462133, i32 1362152021
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 489870774, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
