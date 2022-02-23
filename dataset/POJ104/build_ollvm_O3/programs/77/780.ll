; ModuleID = 'build_ollvm/programs/77/780.ll'
source_filename = "source-C-CXX/77/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %rank = alloca [6 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i68.0 = phi i32 [ undef, %entry ], [ %i68.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1017785017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1017785017, label %for.cond
    i32 1042512618, label %originalBB
    i32 -1436628988, label %originalBBpart2
    i32 -909922079, label %for.body
    i32 488984930, label %for.inc
    i32 682934533, label %for.end
    i32 1301832898, label %for.cond1
    i32 1104389274, label %originalBB88
    i32 -1423823846, label %originalBBpart290
    i32 -22970882, label %for.body3
    i32 733019187, label %for.cond4
    i32 -242024578, label %for.body6
    i32 -1613353988, label %if.then
    i32 510423475, label %originalBB92
    i32 445259861, label %originalBBpart294
    i32 1869523112, label %if.end
    i32 -276365313, label %originalBB96
    i32 -1672765385, label %originalBBpart298
    i32 515051557, label %for.cond8
    i32 93151370, label %for.body10
    i32 -1699608481, label %lor.lhs.false
    i32 1942314192, label %originalBB100
    i32 -857534462, label %originalBBpart2102
    i32 -132952446, label %if.then13
    i32 1823281337, label %if.end14
    i32 290673165, label %for.cond15
    i32 -1034512430, label %for.body17
    i32 1601209072, label %lor.lhs.false19
    i32 -338907242, label %lor.lhs.false21
    i32 -608805230, label %originalBB104
    i32 1938529260, label %originalBBpart2106
    i32 -1933339983, label %if.then23
    i32 -1341060790, label %originalBB108
    i32 -1859596918, label %originalBBpart2110
    i32 1966020587, label %if.else
    i32 1297187601, label %originalBB112
    i32 -353397053, label %originalBBpart2149
    i32 -1000505997, label %if.then42
    i32 -1155059961, label %originalBB151
    i32 -866832930, label %originalBBpart2171
    i32 935836894, label %if.end54
    i32 991826321, label %if.end55
    i32 -1620480652, label %for.inc56
    i32 -305579610, label %for.end58
    i32 -2039358220, label %originalBB173
    i32 155962152, label %originalBBpart2175
    i32 -2094647090, label %for.inc59
    i32 -1274000960, label %for.end61
    i32 -1629415428, label %originalBB177
    i32 -1703464419, label %originalBBpart2179
    i32 -900163260, label %for.inc62
    i32 540351739, label %for.end64
    i32 399478512, label %originalBB181
    i32 -461067644, label %originalBBpart2183
    i32 479028177, label %for.inc65
    i32 1414995897, label %for.end67
    i32 1407613461, label %originalBB185
    i32 1456079956, label %originalBBpart2187
    i32 -1617845175, label %for.cond69
    i32 1102638381, label %for.body71
    i32 -2003129192, label %originalBB189
    i32 671624126, label %originalBBpart2191
    i32 -563561585, label %if.then76
    i32 -362476059, label %if.else77
    i32 141510931, label %if.end84
    i32 -2086460783, label %for.inc85
    i32 369040106, label %for.end87
    i32 504740196, label %originalBBalteredBB
    i32 -1923439340, label %originalBB88alteredBB
    i32 1410941727, label %originalBB92alteredBB
    i32 331808789, label %originalBB96alteredBB
    i32 663352031, label %originalBB100alteredBB
    i32 -1137791245, label %originalBB104alteredBB
    i32 635602229, label %originalBB108alteredBB
    i32 -343407023, label %originalBB112alteredBB
    i32 -688641512, label %originalBB151alteredBB
    i32 -831085489, label %originalBB173alteredBB
    i32 -727286613, label %originalBB177alteredBB
    i32 1857910645, label %originalBB181alteredBB
    i32 1075102844, label %originalBB185alteredBB
    i32 -700495759, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB151alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.else77, %if.then76, %originalBBpart2191, %originalBB189, %for.body71, %for.cond69, %originalBBpart2187, %originalBB185, %for.end67, %for.inc65, %originalBBpart2183, %originalBB181, %for.end64, %for.inc62, %originalBBpart2179, %originalBB177, %for.end61, %for.inc59, %originalBBpart2175, %originalBB173, %for.end58, %for.inc56, %if.end55, %if.end54, %originalBBpart2171, %originalBB151, %if.then42, %originalBBpart2149, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then23, %originalBBpart2106, %originalBB104, %lor.lhs.false21, %lor.lhs.false19, %for.body17, %for.cond15, %if.end14, %if.then13, %originalBBpart2102, %originalBB100, %lor.lhs.false, %for.body10, %for.cond8, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body6, %for.cond4, %for.body3, %originalBBpart290, %originalBB88, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB189alteredBB ], [ %z.0, %originalBB185alteredBB ], [ %z.0, %originalBB181alteredBB ], [ %z.0, %originalBB177alteredBB ], [ %z.0, %originalBB173alteredBB ], [ %z.0, %originalBB151alteredBB ], [ %z.0, %originalBB112alteredBB ], [ %z.0, %originalBB108alteredBB ], [ %z.0, %originalBB104alteredBB ], [ %z.0, %originalBB100alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc85 ], [ %z.0, %if.end84 ], [ %z.0, %if.else77 ], [ %z.0, %if.then76 ], [ %z.0, %originalBBpart2191 ], [ %z.0, %originalBB189 ], [ %z.0, %for.body71 ], [ %z.0, %for.cond69 ], [ %z.0, %originalBBpart2187 ], [ %z.0, %originalBB185 ], [ %z.0, %for.end67 ], [ %243, %for.inc65 ], [ %z.0, %originalBBpart2183 ], [ %z.0, %originalBB181 ], [ %z.0, %for.end64 ], [ %z.0, %for.inc62 ], [ %z.0, %originalBBpart2179 ], [ %z.0, %originalBB177 ], [ %z.0, %for.end61 ], [ %z.0, %for.inc59 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB173 ], [ %z.0, %for.end58 ], [ %z.0, %for.inc56 ], [ %z.0, %if.end55 ], [ %z.0, %if.end54 ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB151 ], [ %z.0, %if.then42 ], [ %z.0, %originalBBpart2149 ], [ %z.0, %originalBB112 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2110 ], [ %z.0, %originalBB108 ], [ %z.0, %if.then23 ], [ %z.0, %originalBBpart2106 ], [ %z.0, %originalBB104 ], [ %z.0, %lor.lhs.false21 ], [ %z.0, %lor.lhs.false19 ], [ %z.0, %for.body17 ], [ %z.0, %for.cond15 ], [ %z.0, %if.end14 ], [ %z.0, %if.then13 ], [ %z.0, %originalBBpart2102 ], [ %z.0, %originalBB100 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body10 ], [ %z.0, %for.cond8 ], [ %z.0, %originalBBpart298 ], [ %z.0, %originalBB96 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB92 ], [ %z.0, %if.then ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB88 ], [ %z.0, %for.cond1 ], [ 1, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc85 ], [ %q.0, %if.end84 ], [ %q.0, %if.else77 ], [ %q.0, %if.then76 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %for.body71 ], [ %q.0, %for.cond69 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %for.end64 ], [ %.neg, %for.inc62 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %for.end61 ], [ %q.0, %for.inc59 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %if.end55 ], [ %q.0, %if.end54 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB151 ], [ %q.0, %if.then42 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB112 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %if.then23 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %lor.lhs.false21 ], [ %q.0, %lor.lhs.false19 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %if.end14 ], [ %q.0, %if.then13 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body10 ], [ %q.0, %for.cond8 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ 1, %for.body3 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %for.cond1 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc85 ], [ %s.0, %if.end84 ], [ %s.0, %if.else77 ], [ %s.0, %if.then76 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond69 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %for.end64 ], [ %s.0, %for.inc62 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.end61 ], [ %.neg63, %for.inc59 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %if.end55 ], [ %s.0, %if.end54 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB151 ], [ %s.0, %if.then42 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB112 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %lor.lhs.false19 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %if.end14 ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.cond1 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc85 ], [ %l.0, %if.end84 ], [ %l.0, %if.else77 ], [ %l.0, %if.then76 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond69 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB185 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %for.end64 ], [ %l.0, %for.inc62 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %for.end58 ], [ %188, %for.inc56 ], [ %l.0, %if.end55 ], [ %l.0, %if.end54 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB151 ], [ %l.0, %if.then42 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB112 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %lor.lhs.false21 ], [ %l.0, %lor.lhs.false19 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond15 ], [ 1, %if.end14 ], [ %l.0, %if.then13 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.cond1 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.else77 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i68.0.be = phi i32 [ %i68.0, %loopEntry ], [ %i68.0, %originalBB189alteredBB ], [ 1, %originalBB185alteredBB ], [ %i68.0, %originalBB181alteredBB ], [ %i68.0, %originalBB177alteredBB ], [ %i68.0, %originalBB173alteredBB ], [ %i68.0, %originalBB151alteredBB ], [ %i68.0, %originalBB112alteredBB ], [ %i68.0, %originalBB108alteredBB ], [ %i68.0, %originalBB104alteredBB ], [ %i68.0, %originalBB100alteredBB ], [ %i68.0, %originalBB96alteredBB ], [ %i68.0, %originalBB92alteredBB ], [ %i68.0, %originalBB88alteredBB ], [ %i68.0, %originalBBalteredBB ], [ %285, %for.inc85 ], [ %i68.0, %if.end84 ], [ %i68.0, %if.else77 ], [ %i68.0, %if.then76 ], [ %i68.0, %originalBBpart2191 ], [ %i68.0, %originalBB189 ], [ %i68.0, %for.body71 ], [ %i68.0, %for.cond69 ], [ %i68.0, %originalBBpart2187 ], [ 1, %originalBB185 ], [ %i68.0, %for.end67 ], [ %i68.0, %for.inc65 ], [ %i68.0, %originalBBpart2183 ], [ %i68.0, %originalBB181 ], [ %i68.0, %for.end64 ], [ %i68.0, %for.inc62 ], [ %i68.0, %originalBBpart2179 ], [ %i68.0, %originalBB177 ], [ %i68.0, %for.end61 ], [ %i68.0, %for.inc59 ], [ %i68.0, %originalBBpart2175 ], [ %i68.0, %originalBB173 ], [ %i68.0, %for.end58 ], [ %i68.0, %for.inc56 ], [ %i68.0, %if.end55 ], [ %i68.0, %if.end54 ], [ %i68.0, %originalBBpart2171 ], [ %i68.0, %originalBB151 ], [ %i68.0, %if.then42 ], [ %i68.0, %originalBBpart2149 ], [ %i68.0, %originalBB112 ], [ %i68.0, %if.else ], [ %i68.0, %originalBBpart2110 ], [ %i68.0, %originalBB108 ], [ %i68.0, %if.then23 ], [ %i68.0, %originalBBpart2106 ], [ %i68.0, %originalBB104 ], [ %i68.0, %lor.lhs.false21 ], [ %i68.0, %lor.lhs.false19 ], [ %i68.0, %for.body17 ], [ %i68.0, %for.cond15 ], [ %i68.0, %if.end14 ], [ %i68.0, %if.then13 ], [ %i68.0, %originalBBpart2102 ], [ %i68.0, %originalBB100 ], [ %i68.0, %lor.lhs.false ], [ %i68.0, %for.body10 ], [ %i68.0, %for.cond8 ], [ %i68.0, %originalBBpart298 ], [ %i68.0, %originalBB96 ], [ %i68.0, %if.end ], [ %i68.0, %originalBBpart294 ], [ %i68.0, %originalBB92 ], [ %i68.0, %if.then ], [ %i68.0, %for.body6 ], [ %i68.0, %for.cond4 ], [ %i68.0, %for.body3 ], [ %i68.0, %originalBBpart290 ], [ %i68.0, %originalBB88 ], [ %i68.0, %for.cond1 ], [ %i68.0, %for.end ], [ %i68.0, %for.inc ], [ %i68.0, %for.body ], [ %i68.0, %originalBBpart2 ], [ %i68.0, %originalBB ], [ %i68.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2003129192, %originalBB189alteredBB ], [ 1407613461, %originalBB185alteredBB ], [ 399478512, %originalBB181alteredBB ], [ -1629415428, %originalBB177alteredBB ], [ -2039358220, %originalBB173alteredBB ], [ -1155059961, %originalBB151alteredBB ], [ 1297187601, %originalBB112alteredBB ], [ -1341060790, %originalBB108alteredBB ], [ -608805230, %originalBB104alteredBB ], [ 1942314192, %originalBB100alteredBB ], [ -276365313, %originalBB96alteredBB ], [ 510423475, %originalBB92alteredBB ], [ 1104389274, %originalBB88alteredBB ], [ 1042512618, %originalBBalteredBB ], [ -1617845175, %for.inc85 ], [ -2086460783, %if.end84 ], [ 141510931, %if.else77 ], [ -2086460783, %if.then76 ], [ %282, %originalBBpart2191 ], [ %281, %originalBB189 ], [ %271, %for.body71 ], [ %262, %for.cond69 ], [ -1617845175, %originalBBpart2187 ], [ %261, %originalBB185 ], [ %252, %for.end67 ], [ 1301832898, %for.inc65 ], [ 479028177, %originalBBpart2183 ], [ %242, %originalBB181 ], [ %233, %for.end64 ], [ 733019187, %for.inc62 ], [ -900163260, %originalBBpart2179 ], [ %224, %originalBB177 ], [ %215, %for.end61 ], [ 515051557, %for.inc59 ], [ -2094647090, %originalBBpart2175 ], [ %206, %originalBB173 ], [ %197, %for.end58 ], [ 290673165, %for.inc56 ], [ -1620480652, %if.end55 ], [ 991826321, %if.end54 ], [ 935836894, %originalBBpart2171 ], [ %187, %originalBB151 ], [ %174, %if.then42 ], [ %165, %originalBBpart2149 ], [ %164, %originalBB112 ], [ %146, %if.else ], [ -1620480652, %originalBBpart2110 ], [ %137, %originalBB108 ], [ %128, %if.then23 ], [ %119, %originalBBpart2106 ], [ %118, %originalBB104 ], [ %109, %lor.lhs.false21 ], [ %100, %lor.lhs.false19 ], [ %99, %for.body17 ], [ %98, %for.cond15 ], [ 290673165, %if.end14 ], [ -2094647090, %if.then13 ], [ %97, %originalBBpart2102 ], [ %96, %originalBB100 ], [ %87, %lor.lhs.false ], [ %78, %for.body10 ], [ %77, %for.cond8 ], [ 515051557, %originalBBpart298 ], [ %76, %originalBB96 ], [ %67, %if.end ], [ -900163260, %originalBBpart294 ], [ %58, %originalBB92 ], [ %49, %if.then ], [ %40, %for.body6 ], [ %39, %for.cond4 ], [ 733019187, %for.body3 ], [ %38, %originalBBpart290 ], [ %37, %originalBB88 ], [ %28, %for.cond1 ], [ 1301832898, %for.end ], [ -1017785017, %for.inc ], [ 488984930, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1042512618, i32 504740196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1436628988, i32 504740196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -909922079, i32 682934533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %28 = select i1 %27, i32 1104389274, i32 -1923439340
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %z.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1423823846, i32 -1923439340
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -22970882, i32 1414995897
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %q.0, 6
  %39 = select i1 %cmp5, i32 -242024578, i32 540351739
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %q.0, %z.0
  %40 = select i1 %cmp7, i32 -1613353988, i32 1869523112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 510423475, i32 1410941727
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 445259861, i32 1410941727
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -276365313, i32 331808789
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1672765385, i32 331808789
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %s.0, 6
  %77 = select i1 %cmp9, i32 93151370, i32 -1274000960
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %s.0, %q.0
  %78 = select i1 %cmp11, i32 -132952446, i32 -1699608481
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1942314192, i32 663352031
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %s.0, %z.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -857534462, i32 663352031
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %97 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -132952446, i32 1823281337
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %l.0, 6
  %98 = select i1 %cmp16, i32 -1034512430, i32 -305579610
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %cmp18 = icmp eq i32 %l.0, %z.0
  %99 = select i1 %cmp18, i32 -1933339983, i32 1601209072
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %l.0, %q.0
  %100 = select i1 %cmp20, i32 -1933339983, i32 -338907242
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -608805230, i32 -1137791245
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %l.0, %s.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1938529260, i32 -1137791245
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %119 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1933339983, i32 1966020587
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1341060790, i32 635602229
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1859596918, i32 635602229
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1297187601, i32 -343407023
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %147 = add i32 %q.0, %z.0
  %148 = add i32 %l.0, %s.0
  %cmp25 = icmp eq i32 %147, %148
  %149 = add i32 %l.0, %z.0
  %150 = add i32 %s.0, %q.0
  %cmp29 = icmp sgt i32 %149, %150
  %conv30 = zext i1 %cmp29 to i32
  %151 = add i32 %s.0, %z.0
  %cmp33 = icmp slt i32 %151, %q.0
  %152 = select i1 %cmp25, i32 582537924, i32 582537923
  %153 = select i1 %cmp33, i32 1910691520, i32 1910691519
  %154 = add nuw nsw i32 %153, %conv30
  %155 = add nuw i32 %154, %152
  %cmp41 = icmp eq i32 %155, -1801737851
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -353397053, i32 -343407023
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %165 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1000505997, i32 935836894
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1155059961, i32 -688641512
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %175 = sub i32 6, %z.0
  %idxprom43 = sext i32 %175 to i64
  %arrayidx44 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom43
  store i8 122, i8* %arrayidx44, align 1
  %176 = sub i32 6, %q.0
  %idxprom46 = sext i32 %176 to i64
  %arrayidx47 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom46
  store i8 113, i8* %arrayidx47, align 1
  %177 = sub i32 6, %s.0
  %idxprom49 = sext i32 %177 to i64
  %arrayidx50 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom49
  store i8 115, i8* %arrayidx50, align 1
  %178 = sub i32 6, %l.0
  %idxprom52 = sext i32 %178 to i64
  %arrayidx53 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom52
  store i8 108, i8* %arrayidx53, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -866832930, i32 -688641512
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %188 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2039358220, i32 -831085489
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 155962152, i32 -831085489
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg63 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1629415428, i32 -727286613
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1703464419, i32 -727286613
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 399478512, i32 1857910645
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -461067644, i32 1857910645
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %243 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1407613461, i32 1075102844
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1456079956, i32 1075102844
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i68.0, 6
  %262 = select i1 %cmp70, i32 1102638381, i32 369040106
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2003129192, i32 -700495759
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i68.0 to i64
  %arrayidx73 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom72
  %272 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %272, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 671624126, i32 -700495759
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %282 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -563561585, i32 -362476059
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i68.0 to i64
  %arrayidx79 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom78
  %283 = load i8, i8* %arrayidx79, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %283)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %284 = sub i32 6, %i68.0
  %mul = mul nsw i32 %284, 10
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %mul)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %285 = add i32 %i68.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %286 = sub i32 6, %z.0
  %idxprom43alteredBB = sext i32 %286 to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom43alteredBB
  store i8 122, i8* %arrayidx44alteredBB, align 1
  %287 = sub i32 6, %q.0
  %idxprom46alteredBB = sext i32 %287 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom46alteredBB
  store i8 113, i8* %arrayidx47alteredBB, align 1
  %288 = sub i32 6, %s.0
  %idxprom49alteredBB = sext i32 %288 to i64
  %arrayidx50alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom49alteredBB
  store i8 115, i8* %arrayidx50alteredBB, align 1
  %289 = sub i32 6, %l.0
  %idxprom52alteredBB = sext i32 %289 to i64
  %arrayidx53alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom52alteredBB
  store i8 108, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
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
