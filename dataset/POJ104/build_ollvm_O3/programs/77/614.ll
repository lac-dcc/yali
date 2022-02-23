; ModuleID = 'build_ollvm/programs/77/614.ll'
source_filename = "source-C-CXX/77/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %n = alloca i32, align 4
  %tmpcast = bitcast i32* %n to [4 x i8]*
  store i32 1819505018, i32* %n, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %arrayidx118alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx113alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i91.0 = phi i32 [ undef, %entry ], [ %i91.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 812549922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 812549922, label %for.cond
    i32 576248522, label %originalBB
    i32 2014728650, label %originalBBpart2
    i32 -1904046099, label %for.body
    i32 2052000633, label %originalBB125
    i32 1616130554, label %originalBBpart2127
    i32 1003930283, label %for.cond3
    i32 505379675, label %for.body6
    i32 -2061225742, label %if.then
    i32 712889031, label %for.cond11
    i32 -1926840049, label %for.body14
    i32 -691152784, label %land.lhs.true
    i32 1425401964, label %originalBB129
    i32 -773995856, label %originalBBpart2131
    i32 679600511, label %if.then21
    i32 -266710442, label %for.cond23
    i32 1369540631, label %for.body26
    i32 -2110145311, label %land.lhs.true30
    i32 -1660023527, label %originalBB133
    i32 -400607604, label %originalBBpart2135
    i32 1985270941, label %land.lhs.true34
    i32 365634618, label %if.then38
    i32 -1928544075, label %land.lhs.true45
    i32 1728328780, label %land.lhs.true53
    i32 822631351, label %if.then59
    i32 -78915338, label %for.cond60
    i32 -1627961324, label %for.body62
    i32 279120112, label %originalBB137
    i32 -1713987781, label %originalBBpart2139
    i32 908111774, label %for.cond64
    i32 -2000312868, label %for.body66
    i32 -837703045, label %if.then71
    i32 960884822, label %originalBB141
    i32 311852078, label %originalBBpart2143
    i32 1906740263, label %if.end
    i32 -2012861969, label %for.inc
    i32 -1018710519, label %for.end
    i32 62781984, label %for.inc88
    i32 916078107, label %for.end90
    i32 399489244, label %for.cond92
    i32 1951825345, label %for.body94
    i32 768022696, label %originalBB145
    i32 1921967551, label %originalBBpart2147
    i32 96989331, label %for.inc102
    i32 1076565037, label %originalBB149
    i32 -698928586, label %originalBBpart2169
    i32 948534115, label %for.end104
    i32 -304016221, label %originalBB171
    i32 -346748381, label %originalBBpart2173
    i32 -430203638, label %if.end105
    i32 -850643053, label %if.end106
    i32 -1651164853, label %for.inc107
    i32 -1921319695, label %for.end110
    i32 198077826, label %originalBB175
    i32 -909426499, label %originalBBpart2177
    i32 415649629, label %if.end111
    i32 -282019002, label %originalBB179
    i32 1458331285, label %originalBBpart2181
    i32 -1794169396, label %for.inc112
    i32 2079823142, label %originalBB183
    i32 -1676626914, label %originalBBpart2189
    i32 37672608, label %for.end115
    i32 -1056328824, label %if.end116
    i32 1890574399, label %for.inc117
    i32 2118534530, label %originalBB191
    i32 526695515, label %originalBBpart2201
    i32 35754901, label %for.end120
    i32 750279463, label %for.inc121
    i32 1185876004, label %for.end124
    i32 1060904315, label %originalBB203
    i32 -680797899, label %originalBBpart2205
    i32 -1136765820, label %originalBBalteredBB
    i32 -1808884211, label %originalBB125alteredBB
    i32 -474197805, label %originalBB129alteredBB
    i32 501181576, label %originalBB133alteredBB
    i32 214094005, label %originalBB137alteredBB
    i32 -1872182263, label %originalBB141alteredBB
    i32 -1601185757, label %originalBB145alteredBB
    i32 -39449164, label %originalBB149alteredBB
    i32 -1640119947, label %originalBB171alteredBB
    i32 1339206041, label %originalBB175alteredBB
    i32 1270743700, label %originalBB179alteredBB
    i32 -830966090, label %originalBB183alteredBB
    i32 -1050079827, label %originalBB191alteredBB
    i32 -28409112, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB203, %for.end124, %for.inc121, %for.end120, %originalBBpart2201, %originalBB191, %for.inc117, %if.end116, %for.end115, %originalBBpart2189, %originalBB183, %for.inc112, %originalBBpart2181, %originalBB179, %if.end111, %originalBBpart2177, %originalBB175, %for.end110, %for.inc107, %if.end106, %if.end105, %originalBBpart2173, %originalBB171, %for.end104, %originalBBpart2169, %originalBB149, %for.inc102, %originalBBpart2147, %originalBB145, %for.body94, %for.cond92, %for.end90, %for.inc88, %for.end, %for.inc, %if.end, %originalBBpart2143, %originalBB141, %if.then71, %for.body66, %for.cond64, %originalBBpart2139, %originalBB137, %for.body62, %for.cond60, %if.then59, %land.lhs.true53, %land.lhs.true45, %if.then38, %land.lhs.true34, %originalBBpart2135, %originalBB133, %land.lhs.true30, %for.body26, %for.cond23, %if.then21, %originalBBpart2131, %originalBB129, %land.lhs.true, %for.body14, %for.cond11, %if.then, %for.body6, %for.cond3, %originalBBpart2127, %originalBB125, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB203 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end90 ], [ %163, %for.inc88 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %318, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB203 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end ], [ %162, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then71 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2139 ], [ %.neg32, %originalBB137 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i91.0.be = phi i32 [ %i91.0, %loopEntry ], [ %i91.0, %originalBB203alteredBB ], [ %i91.0, %originalBB191alteredBB ], [ %i91.0, %originalBB183alteredBB ], [ %i91.0, %originalBB179alteredBB ], [ %i91.0, %originalBB175alteredBB ], [ %i91.0, %originalBB171alteredBB ], [ %325, %originalBB149alteredBB ], [ %i91.0, %originalBB145alteredBB ], [ %i91.0, %originalBB141alteredBB ], [ %i91.0, %originalBB137alteredBB ], [ %i91.0, %originalBB133alteredBB ], [ %i91.0, %originalBB129alteredBB ], [ %i91.0, %originalBB125alteredBB ], [ %i91.0, %originalBBalteredBB ], [ %i91.0, %originalBB203 ], [ %i91.0, %for.end124 ], [ %i91.0, %for.inc121 ], [ %i91.0, %for.end120 ], [ %i91.0, %originalBBpart2201 ], [ %i91.0, %originalBB191 ], [ %i91.0, %for.inc117 ], [ %i91.0, %if.end116 ], [ %i91.0, %for.end115 ], [ %i91.0, %originalBBpart2189 ], [ %i91.0, %originalBB183 ], [ %i91.0, %for.inc112 ], [ %i91.0, %originalBBpart2181 ], [ %i91.0, %originalBB179 ], [ %i91.0, %if.end111 ], [ %i91.0, %originalBBpart2177 ], [ %i91.0, %originalBB175 ], [ %i91.0, %for.end110 ], [ %i91.0, %for.inc107 ], [ %i91.0, %if.end106 ], [ %i91.0, %if.end105 ], [ %i91.0, %originalBBpart2173 ], [ %i91.0, %originalBB171 ], [ %i91.0, %for.end104 ], [ %i91.0, %originalBBpart2169 ], [ %194, %originalBB149 ], [ %i91.0, %for.inc102 ], [ %i91.0, %originalBBpart2147 ], [ %i91.0, %originalBB145 ], [ %i91.0, %for.body94 ], [ %i91.0, %for.cond92 ], [ 0, %for.end90 ], [ %i91.0, %for.inc88 ], [ %i91.0, %for.end ], [ %i91.0, %for.inc ], [ %i91.0, %if.end ], [ %i91.0, %originalBBpart2143 ], [ %i91.0, %originalBB141 ], [ %i91.0, %if.then71 ], [ %i91.0, %for.body66 ], [ %i91.0, %for.cond64 ], [ %i91.0, %originalBBpart2139 ], [ %i91.0, %originalBB137 ], [ %i91.0, %for.body62 ], [ %i91.0, %for.cond60 ], [ %i91.0, %if.then59 ], [ %i91.0, %land.lhs.true53 ], [ %i91.0, %land.lhs.true45 ], [ %i91.0, %if.then38 ], [ %i91.0, %land.lhs.true34 ], [ %i91.0, %originalBBpart2135 ], [ %i91.0, %originalBB133 ], [ %i91.0, %land.lhs.true30 ], [ %i91.0, %for.body26 ], [ %i91.0, %for.cond23 ], [ %i91.0, %if.then21 ], [ %i91.0, %originalBBpart2131 ], [ %i91.0, %originalBB129 ], [ %i91.0, %land.lhs.true ], [ %i91.0, %for.body14 ], [ %i91.0, %for.cond11 ], [ %i91.0, %if.then ], [ %i91.0, %for.body6 ], [ %i91.0, %for.cond3 ], [ %i91.0, %originalBBpart2127 ], [ %i91.0, %originalBB125 ], [ %i91.0, %for.body ], [ %i91.0, %originalBBpart2 ], [ %i91.0, %originalBB ], [ %i91.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1060904315, %originalBB203alteredBB ], [ 2118534530, %originalBB191alteredBB ], [ 2079823142, %originalBB183alteredBB ], [ -282019002, %originalBB179alteredBB ], [ 198077826, %originalBB175alteredBB ], [ -304016221, %originalBB171alteredBB ], [ 1076565037, %originalBB149alteredBB ], [ 768022696, %originalBB145alteredBB ], [ 960884822, %originalBB141alteredBB ], [ 279120112, %originalBB137alteredBB ], [ -1660023527, %originalBB133alteredBB ], [ 1425401964, %originalBB129alteredBB ], [ 2052000633, %originalBB125alteredBB ], [ 576248522, %originalBBalteredBB ], [ %317, %originalBB203 ], [ %308, %for.end124 ], [ 812549922, %for.inc121 ], [ 750279463, %for.end120 ], [ 1003930283, %originalBBpart2201 ], [ %297, %originalBB191 ], [ %287, %for.inc117 ], [ 1890574399, %if.end116 ], [ -1056328824, %for.end115 ], [ 712889031, %originalBBpart2189 ], [ %278, %originalBB183 ], [ %268, %for.inc112 ], [ -1794169396, %originalBBpart2181 ], [ %259, %originalBB179 ], [ %250, %if.end111 ], [ 415649629, %originalBBpart2177 ], [ %241, %originalBB175 ], [ %232, %for.end110 ], [ -266710442, %for.inc107 ], [ -1651164853, %if.end106 ], [ -850643053, %if.end105 ], [ -430203638, %originalBBpart2173 ], [ %221, %originalBB171 ], [ %212, %for.end104 ], [ 399489244, %originalBBpart2169 ], [ %203, %originalBB149 ], [ %193, %for.inc102 ], [ 96989331, %originalBBpart2147 ], [ %184, %originalBB145 ], [ %173, %for.body94 ], [ %164, %for.cond92 ], [ 399489244, %for.end90 ], [ -78915338, %for.inc88 ], [ 62781984, %for.end ], [ 908111774, %for.inc ], [ -2012861969, %if.end ], [ 1906740263, %originalBBpart2143 ], [ %161, %originalBB141 ], [ %148, %if.then71 ], [ %139, %for.body66 ], [ %136, %for.cond64 ], [ 908111774, %originalBBpart2139 ], [ %135, %originalBB137 ], [ %126, %for.body62 ], [ %117, %for.cond60 ], [ -78915338, %if.then59 ], [ %116, %land.lhs.true53 ], [ %111, %land.lhs.true45 ], [ %104, %if.then38 ], [ %97, %land.lhs.true34 ], [ %94, %originalBBpart2135 ], [ %93, %originalBB133 ], [ %82, %land.lhs.true30 ], [ %73, %for.body26 ], [ %70, %for.cond23 ], [ -266710442, %if.then21 ], [ %68, %originalBBpart2131 ], [ %67, %originalBB129 ], [ %56, %land.lhs.true ], [ %47, %for.body14 ], [ %44, %for.cond11 ], [ 712889031, %if.then ], [ %42, %for.body6 ], [ %39, %for.cond3 ], [ 1003930283, %originalBBpart2127 ], [ %37, %originalBB125 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 576248522, i32 -1136765820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %9, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2014728650, i32 -1136765820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1904046099, i32 1185876004
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
  %28 = select i1 %27, i32 2052000633, i32 -1808884211
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  store i32 10, i32* %arrayidx118alteredBB, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1616130554, i32 -1808884211
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp5 = icmp slt i32 %38, 51
  %39 = select i1 %cmp5, i32 505379675, i32 35754901
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %arrayidx118alteredBB, align 4
  %41 = load i32, i32* %arrayidx, align 16
  %cmp9.not = icmp eq i32 %40, %41
  %42 = select i1 %cmp9.not, i32 -1056328824, i32 -2061225742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 10, i32* %arrayidx113alteredBB, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx113alteredBB, align 8
  %cmp13 = icmp slt i32 %43, 51
  %44 = select i1 %cmp13, i32 -1926840049, i32 37672608
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx113alteredBB, align 8
  %46 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp17.not = icmp eq i32 %45, %46
  %47 = select i1 %cmp17.not, i32 415649629, i32 -691152784
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1425401964, i32 -474197805
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx113alteredBB, align 8
  %58 = load i32, i32* %arrayidx, align 16
  %cmp20 = icmp ne i32 %57, %58
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -773995856, i32 -474197805
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %68 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 679600511, i32 415649629
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  store i32 10, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %69 = load i32, i32* %arrayidx108, align 4
  %cmp25 = icmp slt i32 %69, 51
  %70 = select i1 %cmp25, i32 1369540631, i32 -1921319695
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx108, align 4
  %72 = load i32, i32* %arrayidx, align 16
  %cmp29.not = icmp eq i32 %71, %72
  %73 = select i1 %cmp29.not, i32 -850643053, i32 -2110145311
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1660023527, i32 501181576
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx108, align 4
  %84 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp33 = icmp ne i32 %83, %84
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -400607604, i32 501181576
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %94 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1985270941, i32 -850643053
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx108, align 4
  %96 = load i32, i32* %arrayidx113alteredBB, align 8
  %cmp37.not = icmp eq i32 %95, %96
  %97 = select i1 %cmp37.not, i32 -850643053, i32 365634618
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %98 = load i32, i32* %arrayidx, align 16
  %99 = load i32, i32* %arrayidx118alteredBB, align 4
  %100 = add i32 %99, %98
  %101 = load i32, i32* %arrayidx113alteredBB, align 8
  %102 = load i32, i32* %arrayidx108, align 4
  %103 = add i32 %102, %101
  %cmp44 = icmp eq i32 %100, %103
  %104 = select i1 %cmp44, i32 -1928544075, i32 -430203638
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx, align 16
  %106 = load i32, i32* %arrayidx108, align 4
  %107 = add i32 %106, %105
  %108 = load i32, i32* %arrayidx113alteredBB, align 8
  %109 = load i32, i32* %arrayidx118alteredBB, align 4
  %110 = add i32 %109, %108
  %cmp52 = icmp sgt i32 %107, %110
  %111 = select i1 %cmp52, i32 1728328780, i32 -430203638
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx, align 16
  %113 = load i32, i32* %arrayidx113alteredBB, align 8
  %114 = add i32 %113, %112
  %115 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp58 = icmp slt i32 %114, %115
  %116 = select i1 %cmp58, i32 822631351, i32 -430203638
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 3
  %117 = select i1 %cmp61, i32 -1627961324, i32 916078107
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 279120112, i32 214094005
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1713987781, i32 214094005
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %j.0, 4
  %136 = select i1 %cmp65, i32 -2000312868, i32 -1018710519
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %137 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom68
  %138 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %137, %138
  %139 = select i1 %cmp70, i32 -837703045, i32 1906740263
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 960884822, i32 -1872182263
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom72
  %149 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom74
  %150 = load i32, i32* %arrayidx75, align 4
  store i32 %150, i32* %arrayidx73, align 4
  store i32 %149, i32* %arrayidx75, align 4
  %arrayidx81 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom72
  %151 = load i8, i8* %arrayidx81, align 1
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom74
  %152 = load i8, i8* %arrayidx83, align 1
  store i8 %152, i8* %arrayidx81, align 1
  store i8 %151, i8* %arrayidx83, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 311852078, i32 -1872182263
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i91.0, 4
  %164 = select i1 %cmp93, i32 1951825345, i32 948534115
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 768022696, i32 -1601185757
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i91.0 to i64
  %arrayidx96 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom95
  %174 = load i8, i8* %arrayidx96, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %174)
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom95
  %175 = load i32, i32* %arrayidx99, align 4
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97, i32 %175)
  %call101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1921967551, i32 -1601185757
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1076565037, i32 -39449164
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %194 = add i32 %i91.0, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -698928586, i32 -39449164
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -304016221, i32 -1640119947
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -346748381, i32 -1640119947
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %222 = load i32, i32* %arrayidx108, align 4
  %223 = add i32 %222, 10
  store i32 %223, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 198077826, i32 1339206041
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -909426499, i32 1339206041
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -282019002, i32 1270743700
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1458331285, i32 1270743700
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2079823142, i32 -830966090
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %269 = load i32, i32* %arrayidx113alteredBB, align 8
  %.neg31 = add i32 %269, 10
  store i32 %.neg31, i32* %arrayidx113alteredBB, align 8
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1676626914, i32 -830966090
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 2118534530, i32 -1050079827
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %288 = load i32, i32* %arrayidx118alteredBB, align 4
  %.neg = add i32 %288, 10
  store i32 %.neg, i32* %arrayidx118alteredBB, align 4
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 526695515, i32 -1050079827
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %298 = load i32, i32* %arrayidx, align 16
  %299 = add i32 %298, 10
  store i32 %299, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1060904315, i32 -28409112
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -680797899, i32 -28409112
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %arrayidx118alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom72alteredBB
  %319 = load i32, i32* %arrayidx73alteredBB, align 4
  %idxprom74alteredBB = sext i32 %j.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %320 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %320, i32* %arrayidx73alteredBB, align 4
  store i32 %319, i32* %arrayidx75alteredBB, align 4
  %arrayidx81alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom72alteredBB
  %321 = load i8, i8* %arrayidx81alteredBB, align 1
  %arrayidx83alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom74alteredBB
  %322 = load i8, i8* %arrayidx83alteredBB, align 1
  store i8 %322, i8* %arrayidx81alteredBB, align 1
  store i8 %321, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i91.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom95alteredBB
  %323 = load i8, i8* %arrayidx96alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %323)
  %call97alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %arrayidx99alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom95alteredBB
  %324 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97alteredBB, i32 %324)
  %call101alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i91.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %326 = load i32, i32* %arrayidx113alteredBB, align 8
  %327 = add i32 %326, 10
  store i32 %327, i32* %arrayidx113alteredBB, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* %arrayidx118alteredBB, align 4
  %329 = add i32 %328, 10
  store i32 %329, i32* %arrayidx118alteredBB, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
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
