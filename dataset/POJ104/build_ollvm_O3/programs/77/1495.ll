; ModuleID = 'build_ollvm/programs/77/1495.ll'
source_filename = "source-C-CXX/77/1495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1495.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i8], align 1
  %0 = bitcast [5 x i32]* %a to i8*
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %arrayidx18alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 1
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %arrayidx20alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 2
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %arrayidx22alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 3
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %arrayidx24alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i60.0 = phi i32 [ undef, %entry ], [ %i60.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1295464486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1295464486, label %for.cond
    i32 -1774997094, label %originalBB
    i32 -1950693559, label %originalBBpart2
    i32 1786386306, label %for.body
    i32 -274485942, label %for.cond1
    i32 1642795411, label %originalBB87
    i32 41023249, label %originalBBpart289
    i32 -1789431412, label %for.body3
    i32 -1744784731, label %originalBB91
    i32 -559143328, label %originalBBpart293
    i32 -1472917863, label %for.cond4
    i32 -71742261, label %originalBB95
    i32 -1710375130, label %originalBBpart297
    i32 -1845546288, label %for.body6
    i32 377976876, label %for.cond7
    i32 912140328, label %originalBB99
    i32 -2111842635, label %originalBBpart2101
    i32 -1664662968, label %for.body9
    i32 -905840988, label %land.lhs.true
    i32 930663263, label %land.lhs.true15
    i32 -1742976968, label %originalBB103
    i32 300667573, label %originalBBpart2114
    i32 -1289541252, label %if.then
    i32 1288673531, label %originalBB116
    i32 -1993578940, label %originalBBpart2118
    i32 1687702472, label %for.cond25
    i32 -957611340, label %for.body27
    i32 -1068050840, label %for.cond28
    i32 -626860416, label %for.body30
    i32 139532930, label %if.then36
    i32 463965240, label %originalBB120
    i32 1079364801, label %originalBBpart2155
    i32 652084271, label %if.end
    i32 1498631446, label %originalBB157
    i32 -628147871, label %originalBBpart2159
    i32 440660038, label %for.inc
    i32 -580750577, label %originalBB161
    i32 -992004732, label %originalBBpart2169
    i32 276886652, label %for.end
    i32 -2009617616, label %for.inc57
    i32 1138035849, label %for.end59
    i32 1465321188, label %originalBB171
    i32 -106493071, label %originalBBpart2173
    i32 -43593859, label %for.cond61
    i32 -491360352, label %for.body63
    i32 -1669927445, label %for.inc71
    i32 -898863892, label %for.end73
    i32 179322285, label %if.end74
    i32 -2107062153, label %for.inc75
    i32 1247766451, label %for.end77
    i32 -1633691170, label %originalBB175
    i32 705747614, label %originalBBpart2177
    i32 1866072778, label %for.inc78
    i32 -871879047, label %for.end80
    i32 54263429, label %for.inc81
    i32 -1946793950, label %for.end83
    i32 -1885092500, label %originalBB179
    i32 -1269997523, label %originalBBpart2181
    i32 -1058566989, label %for.inc84
    i32 341897114, label %for.end86
    i32 -982434439, label %originalBBalteredBB
    i32 -231528749, label %originalBB87alteredBB
    i32 797730330, label %originalBB91alteredBB
    i32 708132204, label %originalBB95alteredBB
    i32 662436568, label %originalBB99alteredBB
    i32 -275126703, label %originalBB103alteredBB
    i32 -1901659535, label %originalBB116alteredBB
    i32 1405061756, label %originalBB120alteredBB
    i32 -2030160600, label %originalBB157alteredBB
    i32 -1979492136, label %originalBB161alteredBB
    i32 -1396470362, label %originalBB171alteredBB
    i32 -1498180598, label %originalBB175alteredBB
    i32 -1885802854, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2181, %originalBB179, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2177, %originalBB175, %for.end77, %for.inc75, %if.end74, %for.end73, %for.inc71, %for.body63, %for.cond61, %originalBBpart2173, %originalBB171, %for.end59, %for.inc57, %for.end, %originalBBpart2169, %originalBB161, %for.inc, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB120, %if.then36, %for.body30, %for.cond28, %for.body27, %for.cond25, %originalBBpart2118, %originalBB116, %if.then, %originalBBpart2114, %originalBB103, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart2101, %originalBB99, %for.cond7, %for.body6, %originalBBpart297, %originalBB95, %for.cond4, %originalBBpart293, %originalBB91, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB179alteredBB ], [ %z.0, %originalBB175alteredBB ], [ %z.0, %originalBB171alteredBB ], [ %z.0, %originalBB161alteredBB ], [ %z.0, %originalBB157alteredBB ], [ %z.0, %originalBB120alteredBB ], [ %z.0, %originalBB116alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBBalteredBB ], [ %267, %for.inc84 ], [ %z.0, %originalBBpart2181 ], [ %z.0, %originalBB179 ], [ %z.0, %for.end83 ], [ %z.0, %for.inc81 ], [ %z.0, %for.end80 ], [ %z.0, %for.inc78 ], [ %z.0, %originalBBpart2177 ], [ %z.0, %originalBB175 ], [ %z.0, %for.end77 ], [ %z.0, %for.inc75 ], [ %z.0, %if.end74 ], [ %z.0, %for.end73 ], [ %z.0, %for.inc71 ], [ %z.0, %for.body63 ], [ %z.0, %for.cond61 ], [ %z.0, %originalBBpart2173 ], [ %z.0, %originalBB171 ], [ %z.0, %for.end59 ], [ %z.0, %for.inc57 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2169 ], [ %z.0, %originalBB161 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2159 ], [ %z.0, %originalBB157 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2155 ], [ %z.0, %originalBB120 ], [ %z.0, %if.then36 ], [ %z.0, %for.body30 ], [ %z.0, %for.cond28 ], [ %z.0, %for.body27 ], [ %z.0, %for.cond25 ], [ %z.0, %originalBBpart2118 ], [ %z.0, %originalBB116 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2114 ], [ %z.0, %originalBB103 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc84 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %for.end83 ], [ %248, %for.inc81 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB175 ], [ %q.0, %for.end77 ], [ %q.0, %for.inc75 ], [ %q.0, %if.end74 ], [ %q.0, %for.end73 ], [ %q.0, %for.inc71 ], [ %q.0, %for.body63 ], [ %q.0, %for.cond61 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB171 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB161 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB120 ], [ %q.0, %if.then36 ], [ %q.0, %for.body30 ], [ %q.0, %for.cond28 ], [ %q.0, %for.body27 ], [ %q.0, %for.cond25 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB103 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ 10, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc84 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %for.end83 ], [ %s.0, %for.inc81 ], [ %s.0, %for.end80 ], [ %247, %for.inc78 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %for.end77 ], [ %s.0, %for.inc75 ], [ %s.0, %if.end74 ], [ %s.0, %for.end73 ], [ %s.0, %for.inc71 ], [ %s.0, %for.body63 ], [ %s.0, %for.cond61 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB161 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB120 ], [ %s.0, %if.then36 ], [ %s.0, %for.body30 ], [ %s.0, %for.cond28 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond25 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB103 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart293 ], [ 10, %originalBB91 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc84 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.end83 ], [ %l.0, %for.inc81 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %for.end77 ], [ %228, %for.inc75 ], [ %l.0, %if.end74 ], [ %l.0, %for.end73 ], [ %l.0, %for.inc71 ], [ %l.0, %for.body63 ], [ %l.0, %for.cond61 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB161 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB120 ], [ %l.0, %if.then36 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond28 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond25 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB103 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.cond7 ], [ 10, %for.body6 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %272, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2169 ], [ %196, %originalBB161 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 1, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end59 ], [ %.neg58, %for.inc57 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB103 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i60.0.be = phi i32 [ %i60.0, %loopEntry ], [ %i60.0, %originalBB179alteredBB ], [ %i60.0, %originalBB175alteredBB ], [ 1, %originalBB171alteredBB ], [ %i60.0, %originalBB161alteredBB ], [ %i60.0, %originalBB157alteredBB ], [ %i60.0, %originalBB120alteredBB ], [ %i60.0, %originalBB116alteredBB ], [ %i60.0, %originalBB103alteredBB ], [ %i60.0, %originalBB99alteredBB ], [ %i60.0, %originalBB95alteredBB ], [ %i60.0, %originalBB91alteredBB ], [ %i60.0, %originalBB87alteredBB ], [ %i60.0, %originalBBalteredBB ], [ %i60.0, %for.inc84 ], [ %i60.0, %originalBBpart2181 ], [ %i60.0, %originalBB179 ], [ %i60.0, %for.end83 ], [ %i60.0, %for.inc81 ], [ %i60.0, %for.end80 ], [ %i60.0, %for.inc78 ], [ %i60.0, %originalBBpart2177 ], [ %i60.0, %originalBB175 ], [ %i60.0, %for.end77 ], [ %i60.0, %for.inc75 ], [ %i60.0, %if.end74 ], [ %i60.0, %for.end73 ], [ %227, %for.inc71 ], [ %i60.0, %for.body63 ], [ %i60.0, %for.cond61 ], [ %i60.0, %originalBBpart2173 ], [ 1, %originalBB171 ], [ %i60.0, %for.end59 ], [ %i60.0, %for.inc57 ], [ %i60.0, %for.end ], [ %i60.0, %originalBBpart2169 ], [ %i60.0, %originalBB161 ], [ %i60.0, %for.inc ], [ %i60.0, %originalBBpart2159 ], [ %i60.0, %originalBB157 ], [ %i60.0, %if.end ], [ %i60.0, %originalBBpart2155 ], [ %i60.0, %originalBB120 ], [ %i60.0, %if.then36 ], [ %i60.0, %for.body30 ], [ %i60.0, %for.cond28 ], [ %i60.0, %for.body27 ], [ %i60.0, %for.cond25 ], [ %i60.0, %originalBBpart2118 ], [ %i60.0, %originalBB116 ], [ %i60.0, %if.then ], [ %i60.0, %originalBBpart2114 ], [ %i60.0, %originalBB103 ], [ %i60.0, %land.lhs.true15 ], [ %i60.0, %land.lhs.true ], [ %i60.0, %for.body9 ], [ %i60.0, %originalBBpart2101 ], [ %i60.0, %originalBB99 ], [ %i60.0, %for.cond7 ], [ %i60.0, %for.body6 ], [ %i60.0, %originalBBpart297 ], [ %i60.0, %originalBB95 ], [ %i60.0, %for.cond4 ], [ %i60.0, %originalBBpart293 ], [ %i60.0, %originalBB91 ], [ %i60.0, %for.body3 ], [ %i60.0, %originalBBpart289 ], [ %i60.0, %originalBB87 ], [ %i60.0, %for.cond1 ], [ %i60.0, %for.body ], [ %i60.0, %originalBBpart2 ], [ %i60.0, %originalBB ], [ %i60.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1885092500, %originalBB179alteredBB ], [ -1633691170, %originalBB175alteredBB ], [ 1465321188, %originalBB171alteredBB ], [ -580750577, %originalBB161alteredBB ], [ 1498631446, %originalBB157alteredBB ], [ 463965240, %originalBB120alteredBB ], [ 1288673531, %originalBB116alteredBB ], [ -1742976968, %originalBB103alteredBB ], [ 912140328, %originalBB99alteredBB ], [ -71742261, %originalBB95alteredBB ], [ -1744784731, %originalBB91alteredBB ], [ 1642795411, %originalBB87alteredBB ], [ -1774997094, %originalBBalteredBB ], [ -1295464486, %for.inc84 ], [ -1058566989, %originalBBpart2181 ], [ %266, %originalBB179 ], [ %257, %for.end83 ], [ -274485942, %for.inc81 ], [ 54263429, %for.end80 ], [ -1472917863, %for.inc78 ], [ 1866072778, %originalBBpart2177 ], [ %246, %originalBB175 ], [ %237, %for.end77 ], [ 377976876, %for.inc75 ], [ -2107062153, %if.end74 ], [ 179322285, %for.end73 ], [ -43593859, %for.inc71 ], [ -1669927445, %for.body63 ], [ %224, %for.cond61 ], [ -43593859, %originalBBpart2173 ], [ %223, %originalBB171 ], [ %214, %for.end59 ], [ 1687702472, %for.inc57 ], [ -2009617616, %for.end ], [ -1068050840, %originalBBpart2169 ], [ %205, %originalBB161 ], [ %195, %for.inc ], [ 440660038, %originalBBpart2159 ], [ %186, %originalBB157 ], [ %177, %if.end ], [ 652084271, %originalBBpart2155 ], [ %168, %originalBB120 ], [ %154, %if.then36 ], [ %145, %for.body30 ], [ %141, %for.cond28 ], [ -1068050840, %for.body27 ], [ %139, %for.cond25 ], [ 1687702472, %originalBBpart2118 ], [ %138, %originalBB116 ], [ %129, %if.then ], [ %120, %originalBBpart2114 ], [ %119, %originalBB103 ], [ %109, %land.lhs.true15 ], [ %100, %land.lhs.true ], [ %97, %for.body9 ], [ %94, %originalBBpart2101 ], [ %93, %originalBB99 ], [ %84, %for.cond7 ], [ 377976876, %for.body6 ], [ %75, %originalBBpart297 ], [ %74, %originalBB95 ], [ %65, %for.cond4 ], [ -1472917863, %originalBBpart293 ], [ %56, %originalBB91 ], [ %47, %for.body3 ], [ %38, %originalBBpart289 ], [ %37, %originalBB87 ], [ %28, %for.cond1 ], [ -274485942, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1774997094, i32 -982434439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1950693559, i32 -982434439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1786386306, i32 341897114
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
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
  %28 = select i1 %27, i32 1642795411, i32 -231528749
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 41023249, i32 -231528749
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1789431412, i32 -1946793950
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1744784731, i32 797730330
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -559143328, i32 797730330
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -71742261, i32 708132204
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1710375130, i32 708132204
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %75 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1845546288, i32 -871879047
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 912140328, i32 662436568
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2111842635, i32 662436568
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %94 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1664662968, i32 1247766451
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %95 = add i32 %q.0, %z.0
  %96 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %95, %96
  %97 = select i1 %cmp11, i32 -905840988, i32 179322285
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %98 = add i32 %l.0, %z.0
  %99 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp14, i32 930663263, i32 179322285
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1742976968, i32 -275126703
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %110 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %110, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 300667573, i32 -275126703
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %120 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1289541252, i32 179322285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1288673531, i32 -1901659535
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 16, i1 false)
  store i32 %z.0, i32* %arrayidxalteredBB, align 4
  store i8 122, i8* %arrayidx18alteredBB, align 1
  store i32 %q.0, i32* %arrayidx19alteredBB, align 8
  store i8 113, i8* %arrayidx20alteredBB, align 1
  store i32 %s.0, i32* %arrayidx21alteredBB, align 4
  store i8 115, i8* %arrayidx22alteredBB, align 1
  store i32 %l.0, i32* %arrayidx23alteredBB, align 16
  store i8 108, i8* %arrayidx24alteredBB, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1993578940, i32 -1901659535
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, 4
  %139 = select i1 %cmp26, i32 -957611340, i32 1138035849
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %140 = sub i32 4, %j.0
  %cmp29.not = icmp sgt i32 %i.0, %140
  %141 = select i1 %cmp29.not, i32 276886652, i32 -626860416
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %142 = load i32, i32* %arrayidx31, align 4
  %143 = add i32 %i.0, 1
  %idxprom33 = sext i32 %143 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom33
  %144 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %142, %144
  %145 = select i1 %cmp35, i32 139532930, i32 652084271
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 463965240, i32 1405061756
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom37
  %155 = load i32, i32* %arrayidx38, align 4
  %156 = add i32 %i.0, 1
  %idxprom40 = sext i32 %156 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom40
  %157 = load i32, i32* %arrayidx41, align 4
  store i32 %157, i32* %arrayidx38, align 4
  store i32 %155, i32* %arrayidx41, align 4
  %arrayidx48 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom37
  %158 = load i8, i8* %arrayidx48, align 1
  %arrayidx51 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom40
  %159 = load i8, i8* %arrayidx51, align 1
  store i8 %159, i8* %arrayidx48, align 1
  store i8 %158, i8* %arrayidx51, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1079364801, i32 1405061756
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1498631446, i32 -2030160600
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -628147871, i32 -2030160600
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -580750577, i32 -1979492136
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -992004732, i32 -1979492136
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1465321188, i32 -1396470362
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -106493071, i32 -1396470362
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i60.0, 5
  %224 = select i1 %cmp62, i32 -491360352, i32 -898863892
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i60.0 to i64
  %arrayidx65 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom64
  %225 = load i8, i8* %arrayidx65, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %225)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom64
  %226 = load i32, i32* %arrayidx68, align 4
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %226)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %227 = add i32 %i60.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %228 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1633691170, i32 -1498180598
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 705747614, i32 -1498180598
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %247 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %248 = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1885092500, i32 -1885802854
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1269997523, i32 -1885802854
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %267 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 16, i1 false)
  store i32 %z.0, i32* %arrayidxalteredBB, align 4
  store i8 122, i8* %arrayidx18alteredBB, align 1
  store i32 %q.0, i32* %arrayidx19alteredBB, align 8
  store i8 113, i8* %arrayidx20alteredBB, align 1
  store i32 %s.0, i32* %arrayidx21alteredBB, align 4
  store i8 115, i8* %arrayidx22alteredBB, align 1
  store i32 %l.0, i32* %arrayidx23alteredBB, align 16
  store i8 108, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %268 = load i32, i32* %arrayidx38alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom40alteredBB = sext i32 %.neg to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %269 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %269, i32* %arrayidx38alteredBB, align 4
  store i32 %268, i32* %arrayidx41alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %270 = load i8, i8* %arrayidx48alteredBB, align 1
  %arrayidx51alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  %271 = load i8, i8* %arrayidx51alteredBB, align 1
  store i8 %271, i8* %arrayidx48alteredBB, align 1
  store i8 %270, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1495.cpp() #0 section ".text.startup" {
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
