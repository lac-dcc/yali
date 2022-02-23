; ModuleID = 'build_ollvm/programs/76/1184.ll'
source_filename = "source-C-CXX/76/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [110 x i8], align 16
  %t = alloca [110 x i32], align 16
  %b = alloca [60 x i32], align 16
  %g = alloca [60 x i32], align 16
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -899847991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -899847991, label %for.cond
    i32 -1892468154, label %for.body
    i32 2145600323, label %for.inc
    i32 578338724, label %for.end
    i32 -980810785, label %for.cond1
    i32 -2089697623, label %for.body5
    i32 1964432629, label %for.end7
    i32 1604444054, label %for.cond8
    i32 -1994684124, label %originalBB
    i32 -1908654614, label %originalBBpart2
    i32 947477506, label %for.body10
    i32 -1829734569, label %originalBB113
    i32 608730596, label %originalBBpart2115
    i32 -2129480834, label %for.cond11
    i32 -713551086, label %for.body14
    i32 798959051, label %originalBB117
    i32 226209844, label %originalBBpart2119
    i32 1621755498, label %lor.lhs.false
    i32 -1580035120, label %lor.lhs.false24
    i32 609410480, label %originalBB121
    i32 -1668521221, label %originalBBpart2125
    i32 1240942175, label %if.then
    i32 -1324706653, label %if.else
    i32 1987875247, label %if.then36
    i32 -1170036231, label %originalBB127
    i32 -668955469, label %originalBBpart2145
    i32 -441810456, label %if.end
    i32 -309730116, label %originalBB147
    i32 -1837274341, label %originalBBpart2149
    i32 -867785729, label %if.end48
    i32 -936724739, label %for.inc49
    i32 69390416, label %for.end51
    i32 771578540, label %originalBB151
    i32 -203856379, label %originalBBpart2153
    i32 219286786, label %for.inc52
    i32 1209409611, label %for.end54
    i32 -1075393736, label %originalBB155
    i32 -529603294, label %originalBBpart2157
    i32 784972527, label %for.cond55
    i32 -618321080, label %for.body58
    i32 100677623, label %for.cond59
    i32 -1363714596, label %originalBB159
    i32 -1557147184, label %originalBBpart2178
    i32 954058368, label %for.body63
    i32 1482987283, label %originalBB180
    i32 -1438315343, label %originalBBpart2194
    i32 -1725239705, label %if.then70
    i32 531299760, label %if.end91
    i32 1144563863, label %for.inc92
    i32 1514251436, label %originalBB196
    i32 1963965670, label %originalBBpart2202
    i32 749373436, label %for.end94
    i32 778207020, label %for.inc95
    i32 1594606674, label %for.end97
    i32 1949777651, label %for.cond98
    i32 -902435477, label %for.body100
    i32 16393289, label %originalBB204
    i32 -1714435914, label %originalBBpart2206
    i32 235178721, label %for.inc109
    i32 34780083, label %originalBB208
    i32 1078040924, label %originalBBpart2219
    i32 -205676878, label %for.end111
    i32 -2146111290, label %originalBBalteredBB
    i32 -1877196759, label %originalBB113alteredBB
    i32 1176002553, label %originalBB117alteredBB
    i32 -1321046099, label %originalBB121alteredBB
    i32 -273530870, label %originalBB127alteredBB
    i32 2018927228, label %originalBB147alteredBB
    i32 1631457613, label %originalBB151alteredBB
    i32 736149479, label %originalBB155alteredBB
    i32 -1734619441, label %originalBB159alteredBB
    i32 186660157, label %originalBB180alteredBB
    i32 1534140981, label %originalBB196alteredBB
    i32 1775286905, label %originalBB204alteredBB
    i32 -1283620674, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB208, %for.inc109, %originalBBpart2206, %originalBB204, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.end94, %originalBBpart2202, %originalBB196, %for.inc92, %if.end91, %if.then70, %originalBBpart2194, %originalBB180, %for.body63, %originalBBpart2178, %originalBB159, %for.cond59, %for.body58, %for.cond55, %originalBBpart2157, %originalBB155, %for.end54, %for.inc52, %originalBBpart2153, %originalBB151, %for.end51, %for.inc49, %if.end48, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB127, %if.then36, %if.else, %if.then, %originalBBpart2125, %originalBB121, %lor.lhs.false24, %lor.lhs.false, %originalBBpart2119, %originalBB117, %for.body14, %for.cond11, %originalBBpart2115, %originalBB113, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.end7, %for.body5, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %277, %originalBB196alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2202 ], [ %226, %originalBB196 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond59 ], [ 0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then36 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB121 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %j.0, %for.end7 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB180alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2219 ], [ %n.0, %originalBB208 ], [ %n.0, %for.inc109 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB204 ], [ %n.0, %for.body100 ], [ %n.0, %for.cond98 ], [ %n.0, %for.end97 ], [ %n.0, %for.inc95 ], [ %n.0, %for.end94 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB196 ], [ %n.0, %for.inc92 ], [ %n.0, %if.end91 ], [ %n.0, %if.then70 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB180 ], [ %n.0, %for.body63 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB159 ], [ %n.0, %for.cond59 ], [ %n.0, %for.body58 ], [ %n.0, %for.cond55 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %for.end54 ], [ %n.0, %for.inc52 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB127 ], [ %n.0, %if.then36 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB121 ], [ %n.0, %lor.lhs.false24 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond8 ], [ %i.0, %for.end7 ], [ %n.0, %for.body5 ], [ %n.0, %for.cond1 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB208alteredBB ], [ %d.0, %originalBB204alteredBB ], [ %d.0, %originalBB196alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2219 ], [ %d.0, %originalBB208 ], [ %d.0, %for.inc109 ], [ %d.0, %originalBBpart2206 ], [ %d.0, %originalBB204 ], [ %d.0, %for.body100 ], [ %d.0, %for.cond98 ], [ %d.0, %for.end97 ], [ %d.0, %for.inc95 ], [ %d.0, %for.end94 ], [ %d.0, %originalBBpart2202 ], [ %d.0, %originalBB196 ], [ %d.0, %for.inc92 ], [ %d.0, %if.end91 ], [ %d.0, %if.then70 ], [ %d.0, %originalBBpart2194 ], [ %d.0, %originalBB180 ], [ %d.0, %for.body63 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB159 ], [ %d.0, %for.cond59 ], [ %d.0, %for.body58 ], [ %d.0, %for.cond55 ], [ %d.0, %originalBBpart2157 ], [ %d.0, %originalBB155 ], [ %d.0, %for.end54 ], [ %149, %for.inc52 ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB151 ], [ %d.0, %for.end51 ], [ %d.0, %for.inc49 ], [ %d.0, %if.end48 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB127 ], [ %d.0, %if.then36 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB121 ], [ %d.0, %lor.lhs.false24 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond11 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %for.body10 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond8 ], [ 1, %for.end7 ], [ %d.0, %for.body5 ], [ %d.0, %for.cond1 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %.neg71, %originalBB127alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond59 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2145 ], [ %102, %originalBB127 ], [ %k.0, %if.then36 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB121 ], [ %k.0, %lor.lhs.false24 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond8 ], [ %k.0, %for.end7 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2219 ], [ %.neg72, %originalBB208 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %236, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end51 ], [ %130, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then36 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %for.end7 ], [ %.neg74, %for.body5 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 34780083, %originalBB208alteredBB ], [ 16393289, %originalBB204alteredBB ], [ 1514251436, %originalBB196alteredBB ], [ 1482987283, %originalBB180alteredBB ], [ -1363714596, %originalBB159alteredBB ], [ -1075393736, %originalBB155alteredBB ], [ 771578540, %originalBB151alteredBB ], [ -309730116, %originalBB147alteredBB ], [ -1170036231, %originalBB127alteredBB ], [ 609410480, %originalBB121alteredBB ], [ 798959051, %originalBB117alteredBB ], [ -1829734569, %originalBB113alteredBB ], [ -1994684124, %originalBBalteredBB ], [ 1949777651, %originalBBpart2219 ], [ %275, %originalBB208 ], [ %266, %for.inc109 ], [ 235178721, %originalBBpart2206 ], [ %257, %originalBB204 ], [ %246, %for.body100 ], [ %237, %for.cond98 ], [ 1949777651, %for.end97 ], [ 784972527, %for.inc95 ], [ 778207020, %for.end94 ], [ 100677623, %originalBBpart2202 ], [ %235, %originalBB196 ], [ %225, %for.inc92 ], [ 1144563863, %if.end91 ], [ 531299760, %if.then70 ], [ %211, %originalBBpart2194 ], [ %210, %originalBB180 ], [ %199, %for.body63 ], [ %190, %originalBBpart2178 ], [ %189, %originalBB159 ], [ %178, %for.cond59 ], [ 100677623, %for.body58 ], [ %169, %for.cond55 ], [ 784972527, %originalBBpart2157 ], [ %167, %originalBB155 ], [ %158, %for.end54 ], [ 1604444054, %for.inc52 ], [ 219286786, %originalBBpart2153 ], [ %148, %originalBB151 ], [ %139, %for.end51 ], [ -2129480834, %for.inc49 ], [ -936724739, %if.end48 ], [ -867785729, %originalBBpart2149 ], [ %129, %originalBB147 ], [ %120, %if.end ], [ -441810456, %originalBBpart2145 ], [ %111, %originalBB127 ], [ %100, %if.then36 ], [ %91, %if.else ], [ -936724739, %if.then ], [ %87, %originalBBpart2125 ], [ %86, %originalBB121 ], [ %75, %lor.lhs.false24 ], [ %66, %lor.lhs.false ], [ %64, %originalBBpart2119 ], [ %63, %originalBB117 ], [ %52, %for.body14 ], [ %43, %for.cond11 ], [ -2129480834, %originalBBpart2115 ], [ %41, %originalBB113 ], [ %32, %for.body10 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond8 ], [ 1604444054, %for.end7 ], [ -980810785, %for.body5 ], [ %3, %for.cond1 ], [ -980810785, %for.end ], [ -899847991, %for.inc ], [ 2145600323, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 110
  %0 = select i1 %cmp, i32 -1892468154, i32 578338724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %t, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx18, i64 110, i8 signext 10)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp4.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp4.not, i32 1964432629, i32 -2089697623
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1994684124, i32 -2146111290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %n.0, -1
  %cmp9 = icmp sle i32 %d.0, %13
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1908654614, i32 -2146111290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 947477506, i32 1209409611
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1829734569, i32 -1877196759
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 608730596, i32 -1877196759
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = sub i32 %n.0, %d.0
  %cmp13 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp13, i32 -713551086, i32 69390416
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 798959051, i32 1176002553
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom15
  %53 = load i8, i8* %arrayidx16, align 1
  %54 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp ne i8 %53, %54
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 226209844, i32 1176002553
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1240942175, i32 1621755498
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %t, i64 0, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %65, 1
  %66 = select i1 %cmp23, i32 1240942175, i32 -1580035120
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 609410480, i32 -1321046099
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, %d.0
  %idxprom25 = sext i32 %76 to i64
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %t, i64 0, i64 %idxprom25
  %77 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %77, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1668521221, i32 -1321046099
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %87 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1240942175, i32 -1324706653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom28
  %88 = load i8, i8* %arrayidx29, align 1
  %89 = add i32 %i.0, %d.0
  %idxprom32 = sext i32 %89 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom32
  %90 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %88, %90
  %91 = select i1 %cmp35.not, i32 -441810456, i32 1987875247
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1170036231, i32 -273530870
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %i.0, i32* %arrayidx38, align 4
  %101 = add i32 %i.0, %d.0
  %arrayidx41 = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom37
  store i32 %101, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %t, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  %idxprom45 = sext i32 %101 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %t, i64 0, i64 %idxprom45
  store i32 1, i32* %arrayidx46, align 4
  %102 = add i32 %k.0, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -668955469, i32 -273530870
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -309730116, i32 2018927228
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1837274341, i32 2018927228
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 771578540, i32 1631457613
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -203856379, i32 1631457613
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %149 = add i32 %d.0, 2
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1075393736, i32 736149479
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -529603294, i32 736149479
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %168 = add i32 %k.0, -1
  %cmp57 = icmp slt i32 %i.0, %168
  %169 = select i1 %cmp57, i32 -618321080, i32 1594606674
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1363714596, i32 -1734619441
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %179 = xor i32 %i.0, -1
  %180 = add i32 %k.0, %179
  %cmp62 = icmp slt i32 %j.0, %180
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1557147184, i32 -1734619441
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %190 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 954058368, i32 749373436
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1482987283, i32 186660157
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom64
  %200 = load i32, i32* %arrayidx65, align 4
  %.neg73 = add i32 %j.0, 1
  %idxprom67 = sext i32 %.neg73 to i64
  %arrayidx68 = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom67
  %201 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %200, %201
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1438315343, i32 186660157
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %211 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1725239705, i32 531299760
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom71
  %212 = load i32, i32* %arrayidx72, align 4
  %213 = add i32 %j.0, 1
  %idxprom74 = sext i32 %213 to i64
  %arrayidx75 = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom74
  %214 = load i32, i32* %arrayidx75, align 4
  store i32 %214, i32* %arrayidx72, align 4
  store i32 %212, i32* %arrayidx75, align 4
  %arrayidx82 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom71
  %215 = load i32, i32* %arrayidx82, align 4
  %arrayidx85 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom74
  %216 = load i32, i32* %arrayidx85, align 4
  store i32 %216, i32* %arrayidx82, align 4
  store i32 %215, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1514251436, i32 1534140981
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1963965670, i32 1534140981
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %k.0
  %237 = select i1 %cmp99, i32 -902435477, i32 -205676878
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 16393289, i32 1775286905
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom101
  %247 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %247)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx106 = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom101
  %248 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104, i32 %248)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1714435914, i32 1775286905
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 34780083, i32 -1283620674
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1078040924, i32 -1283620674
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %k.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %i.0, i32* %arrayidx38alteredBB, align 4
  %276 = add i32 %i.0, %d.0
  %arrayidx41alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom37alteredBB
  store i32 %276, i32* %arrayidx41alteredBB, align 4
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %t, i64 0, i64 %idxprom42alteredBB
  store i32 1, i32* %arrayidx43alteredBB, align 4
  %idxprom45alteredBB = sext i32 %276 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %t, i64 0, i64 %idxprom45alteredBB
  store i32 1, i32* %arrayidx46alteredBB, align 4
  %.neg71 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom101alteredBB
  %278 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %278)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx106alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom101alteredBB
  %279 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104alteredBB, i32 %279)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1723890223, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1723890223, label %first
    i32 -1501977476, label %originalBB
    i32 328492995, label %originalBBpart2
    i32 357629115, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1501977476, i32 357629115
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
  %17 = select i1 %16, i32 328492995, i32 357629115
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1501977476, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
