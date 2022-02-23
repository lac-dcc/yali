; ModuleID = 'build_ollvm/programs/74/516.ll'
source_filename = "source-C-CXX/74/516.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_516.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %a = alloca [30000 x i8], align 16
  %b = alloca [30000 x i8], align 16
  %c = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %e = alloca [1005 x i32], align 16
  %arraydecay29 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 0
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 0
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sa.0 = phi i32 [ 0, %entry ], [ %sa.0.be, %loopEntry.backedge ]
  %sb.0 = phi i32 [ 0, %entry ], [ %sb.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2028163861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2028163861, label %for.cond
    i32 1292066789, label %for.body
    i32 1209641677, label %originalBB
    i32 -79043807, label %originalBBpart2
    i32 1251623193, label %for.inc
    i32 -1923322960, label %originalBB91
    i32 -425066436, label %originalBBpart298
    i32 -330665539, label %for.end
    i32 1393461624, label %for.cond12
    i32 -212003234, label %for.body14
    i32 -1221107587, label %if.then
    i32 1564317308, label %if.end
    i32 -2109497098, label %originalBB100
    i32 650343660, label %originalBBpart2102
    i32 -1280044303, label %for.inc26
    i32 2062065828, label %for.end28
    i32 1809387467, label %for.cond33
    i32 -1320657346, label %for.body35
    i32 -1097452158, label %originalBB104
    i32 882977609, label %originalBBpart2106
    i32 -960732112, label %if.then40
    i32 -372851485, label %originalBB108
    i32 -144567035, label %originalBBpart2113
    i32 -930868074, label %if.end50
    i32 -896716171, label %for.inc51
    i32 -1200658678, label %for.end53
    i32 -689947213, label %originalBB115
    i32 1300695407, label %originalBBpart2117
    i32 1991756603, label %for.cond54
    i32 1626787391, label %originalBB119
    i32 -1481286671, label %originalBBpart2121
    i32 1818826706, label %for.body56
    i32 -167518754, label %for.cond59
    i32 -1517909050, label %for.body63
    i32 -1791110579, label %for.inc68
    i32 -443037627, label %originalBB123
    i32 -954629686, label %originalBBpart2139
    i32 892310727, label %for.end70
    i32 -1580571389, label %originalBB141
    i32 -1012245862, label %originalBBpart2143
    i32 1507451598, label %for.inc71
    i32 562978982, label %for.end73
    i32 -1901136808, label %for.cond74
    i32 1020245779, label %originalBB145
    i32 2009398498, label %originalBBpart2147
    i32 1791310757, label %for.body76
    i32 -1791386348, label %if.then80
    i32 1274345350, label %if.end83
    i32 -437281953, label %originalBB149
    i32 735441070, label %originalBBpart2151
    i32 394400707, label %for.inc84
    i32 80692753, label %for.end86
    i32 -455230760, label %originalBBalteredBB
    i32 517238111, label %originalBB91alteredBB
    i32 144625100, label %originalBB100alteredBB
    i32 441179831, label %originalBB104alteredBB
    i32 883218397, label %originalBB108alteredBB
    i32 -649161044, label %originalBB115alteredBB
    i32 894696600, label %originalBB119alteredBB
    i32 326055620, label %originalBB123alteredBB
    i32 794230955, label %originalBB141alteredBB
    i32 616648354, label %originalBB145alteredBB
    i32 2080171418, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2151, %originalBB149, %if.end83, %if.then80, %for.body76, %originalBBpart2147, %originalBB145, %for.cond74, %for.end73, %for.inc71, %originalBBpart2143, %originalBB141, %for.end70, %originalBBpart2139, %originalBB123, %for.inc68, %for.body63, %for.cond59, %for.body56, %originalBBpart2121, %originalBB119, %for.cond54, %originalBBpart2117, %originalBB115, %for.end53, %for.inc51, %if.end50, %originalBBpart2113, %originalBB108, %if.then40, %originalBBpart2106, %originalBB104, %for.body35, %for.cond33, %for.end28, %for.inc26, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body14, %for.cond12, %for.end, %originalBBpart298, %originalBB91, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB149alteredBB ], [ %la.0, %originalBB145alteredBB ], [ %la.0, %originalBB141alteredBB ], [ %la.0, %originalBB123alteredBB ], [ %la.0, %originalBB119alteredBB ], [ %la.0, %originalBB115alteredBB ], [ %la.0, %originalBB108alteredBB ], [ %la.0, %originalBB104alteredBB ], [ %la.0, %originalBB100alteredBB ], [ %la.0, %originalBB91alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.inc84 ], [ %la.0, %originalBBpart2151 ], [ %la.0, %originalBB149 ], [ %la.0, %if.end83 ], [ %la.0, %if.then80 ], [ %la.0, %for.body76 ], [ %la.0, %originalBBpart2147 ], [ %la.0, %originalBB145 ], [ %la.0, %for.cond74 ], [ %la.0, %for.end73 ], [ %la.0, %for.inc71 ], [ %la.0, %originalBBpart2143 ], [ %la.0, %originalBB141 ], [ %la.0, %for.end70 ], [ %la.0, %originalBBpart2139 ], [ %la.0, %originalBB123 ], [ %la.0, %for.inc68 ], [ %la.0, %for.body63 ], [ %la.0, %for.cond59 ], [ %la.0, %for.body56 ], [ %la.0, %originalBBpart2121 ], [ %la.0, %originalBB119 ], [ %la.0, %for.cond54 ], [ %la.0, %originalBBpart2117 ], [ %la.0, %originalBB115 ], [ %la.0, %for.end53 ], [ %la.0, %for.inc51 ], [ %la.0, %if.end50 ], [ %la.0, %originalBBpart2113 ], [ %la.0, %originalBB108 ], [ %la.0, %if.then40 ], [ %la.0, %originalBBpart2106 ], [ %la.0, %originalBB104 ], [ %la.0, %for.body35 ], [ %la.0, %for.cond33 ], [ %la.0, %for.end28 ], [ %la.0, %for.inc26 ], [ %la.0, %originalBBpart2102 ], [ %la.0, %originalBB100 ], [ %la.0, %if.end ], [ %la.0, %if.then ], [ %la.0, %for.body14 ], [ %la.0, %for.cond12 ], [ %conv, %for.end ], [ %la.0, %originalBBpart298 ], [ %la.0, %originalBB91 ], [ %la.0, %for.inc ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.body ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB149alteredBB ], [ %lb.0, %originalBB145alteredBB ], [ %lb.0, %originalBB141alteredBB ], [ %lb.0, %originalBB123alteredBB ], [ %lb.0, %originalBB119alteredBB ], [ %lb.0, %originalBB115alteredBB ], [ %lb.0, %originalBB108alteredBB ], [ %lb.0, %originalBB104alteredBB ], [ %lb.0, %originalBB100alteredBB ], [ %lb.0, %originalBB91alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %for.inc84 ], [ %lb.0, %originalBBpart2151 ], [ %lb.0, %originalBB149 ], [ %lb.0, %if.end83 ], [ %lb.0, %if.then80 ], [ %lb.0, %for.body76 ], [ %lb.0, %originalBBpart2147 ], [ %lb.0, %originalBB145 ], [ %lb.0, %for.cond74 ], [ %lb.0, %for.end73 ], [ %lb.0, %for.inc71 ], [ %lb.0, %originalBBpart2143 ], [ %lb.0, %originalBB141 ], [ %lb.0, %for.end70 ], [ %lb.0, %originalBBpart2139 ], [ %lb.0, %originalBB123 ], [ %lb.0, %for.inc68 ], [ %lb.0, %for.body63 ], [ %lb.0, %for.cond59 ], [ %lb.0, %for.body56 ], [ %lb.0, %originalBBpart2121 ], [ %lb.0, %originalBB119 ], [ %lb.0, %for.cond54 ], [ %lb.0, %originalBBpart2117 ], [ %lb.0, %originalBB115 ], [ %lb.0, %for.end53 ], [ %lb.0, %for.inc51 ], [ %lb.0, %if.end50 ], [ %lb.0, %originalBBpart2113 ], [ %lb.0, %originalBB108 ], [ %lb.0, %if.then40 ], [ %lb.0, %originalBBpart2106 ], [ %lb.0, %originalBB104 ], [ %lb.0, %for.body35 ], [ %lb.0, %for.cond33 ], [ %lb.0, %for.end28 ], [ %lb.0, %for.inc26 ], [ %lb.0, %originalBBpart2102 ], [ %lb.0, %originalBB100 ], [ %lb.0, %if.end ], [ %lb.0, %if.then ], [ %lb.0, %for.body14 ], [ %lb.0, %for.cond12 ], [ %conv7, %for.end ], [ %lb.0, %originalBBpart298 ], [ %lb.0, %originalBB91 ], [ %lb.0, %for.inc ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %221, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg38, %for.inc84 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %180, %for.inc71 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end53 ], [ %.neg39, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end28 ], [ %60, %for.inc26 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart298 ], [ %28, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end83 ], [ %j.0, %if.then80 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2139 ], [ %152, %originalBB123 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %138, %for.body56 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sa.0.be = phi i32 [ %sa.0, %loopEntry ], [ %sa.0, %originalBB149alteredBB ], [ %sa.0, %originalBB145alteredBB ], [ %sa.0, %originalBB141alteredBB ], [ %sa.0, %originalBB123alteredBB ], [ %sa.0, %originalBB119alteredBB ], [ %sa.0, %originalBB115alteredBB ], [ %sa.0, %originalBB108alteredBB ], [ %sa.0, %originalBB104alteredBB ], [ %sa.0, %originalBB100alteredBB ], [ %sa.0, %originalBB91alteredBB ], [ %sa.0, %originalBBalteredBB ], [ %sa.0, %for.inc84 ], [ %sa.0, %originalBBpart2151 ], [ %sa.0, %originalBB149 ], [ %sa.0, %if.end83 ], [ %sa.0, %if.then80 ], [ %sa.0, %for.body76 ], [ %sa.0, %originalBBpart2147 ], [ %sa.0, %originalBB145 ], [ %sa.0, %for.cond74 ], [ %sa.0, %for.end73 ], [ %sa.0, %for.inc71 ], [ %sa.0, %originalBBpart2143 ], [ %sa.0, %originalBB141 ], [ %sa.0, %for.end70 ], [ %sa.0, %originalBBpart2139 ], [ %sa.0, %originalBB123 ], [ %sa.0, %for.inc68 ], [ %sa.0, %for.body63 ], [ %sa.0, %for.cond59 ], [ %sa.0, %for.body56 ], [ %sa.0, %originalBBpart2121 ], [ %sa.0, %originalBB119 ], [ %sa.0, %for.cond54 ], [ %sa.0, %originalBBpart2117 ], [ %sa.0, %originalBB115 ], [ %sa.0, %for.end53 ], [ %sa.0, %for.inc51 ], [ %sa.0, %if.end50 ], [ %sa.0, %originalBBpart2113 ], [ %sa.0, %originalBB108 ], [ %sa.0, %if.then40 ], [ %sa.0, %originalBBpart2106 ], [ %sa.0, %originalBB104 ], [ %sa.0, %for.body35 ], [ %sa.0, %for.cond33 ], [ %sa.0, %for.end28 ], [ %sa.0, %for.inc26 ], [ %sa.0, %originalBBpart2102 ], [ %sa.0, %originalBB100 ], [ %sa.0, %if.end ], [ %41, %if.then ], [ %sa.0, %for.body14 ], [ %sa.0, %for.cond12 ], [ %sa.0, %for.end ], [ %sa.0, %originalBBpart298 ], [ %sa.0, %originalBB91 ], [ %sa.0, %for.inc ], [ %sa.0, %originalBBpart2 ], [ %sa.0, %originalBB ], [ %sa.0, %for.body ], [ %sa.0, %for.cond ]
  %sb.0.be = phi i32 [ %sb.0, %loopEntry ], [ %sb.0, %originalBB149alteredBB ], [ %sb.0, %originalBB145alteredBB ], [ %sb.0, %originalBB141alteredBB ], [ %sb.0, %originalBB123alteredBB ], [ %sb.0, %originalBB119alteredBB ], [ %sb.0, %originalBB115alteredBB ], [ %222, %originalBB108alteredBB ], [ %sb.0, %originalBB104alteredBB ], [ %sb.0, %originalBB100alteredBB ], [ %sb.0, %originalBB91alteredBB ], [ %sb.0, %originalBBalteredBB ], [ %sb.0, %for.inc84 ], [ %sb.0, %originalBBpart2151 ], [ %sb.0, %originalBB149 ], [ %sb.0, %if.end83 ], [ %sb.0, %if.then80 ], [ %sb.0, %for.body76 ], [ %sb.0, %originalBBpart2147 ], [ %sb.0, %originalBB145 ], [ %sb.0, %for.cond74 ], [ %sb.0, %for.end73 ], [ %sb.0, %for.inc71 ], [ %sb.0, %originalBBpart2143 ], [ %sb.0, %originalBB141 ], [ %sb.0, %for.end70 ], [ %sb.0, %originalBBpart2139 ], [ %sb.0, %originalBB123 ], [ %sb.0, %for.inc68 ], [ %sb.0, %for.body63 ], [ %sb.0, %for.cond59 ], [ %sb.0, %for.body56 ], [ %sb.0, %originalBBpart2121 ], [ %sb.0, %originalBB119 ], [ %sb.0, %for.cond54 ], [ %sb.0, %originalBBpart2117 ], [ %sb.0, %originalBB115 ], [ %sb.0, %for.end53 ], [ %sb.0, %for.inc51 ], [ %sb.0, %if.end50 ], [ %sb.0, %originalBBpart2113 ], [ %91, %originalBB108 ], [ %sb.0, %if.then40 ], [ %sb.0, %originalBBpart2106 ], [ %sb.0, %originalBB104 ], [ %sb.0, %for.body35 ], [ %sb.0, %for.cond33 ], [ %sb.0, %for.end28 ], [ %sb.0, %for.inc26 ], [ %sb.0, %originalBBpart2102 ], [ %sb.0, %originalBB100 ], [ %sb.0, %if.end ], [ %sb.0, %if.then ], [ %sb.0, %for.body14 ], [ %sb.0, %for.cond12 ], [ %sb.0, %for.end ], [ %sb.0, %originalBBpart298 ], [ %sb.0, %originalBB91 ], [ %sb.0, %for.inc ], [ %sb.0, %originalBBpart2 ], [ %sb.0, %originalBB ], [ %sb.0, %for.body ], [ %sb.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc84 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.end83 ], [ %202, %if.then80 ], [ %max.0, %for.body76 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.cond74 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.end70 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB123 ], [ %max.0, %for.inc68 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond59 ], [ %max.0, %for.body56 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB108 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB91 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -437281953, %originalBB149alteredBB ], [ 1020245779, %originalBB145alteredBB ], [ -1580571389, %originalBB141alteredBB ], [ -443037627, %originalBB123alteredBB ], [ 1626787391, %originalBB119alteredBB ], [ -689947213, %originalBB115alteredBB ], [ -372851485, %originalBB108alteredBB ], [ -1097452158, %originalBB104alteredBB ], [ -2109497098, %originalBB100alteredBB ], [ -1923322960, %originalBB91alteredBB ], [ 1209641677, %originalBBalteredBB ], [ -1901136808, %for.inc84 ], [ 394400707, %originalBBpart2151 ], [ %220, %originalBB149 ], [ %211, %if.end83 ], [ 1274345350, %if.then80 ], [ %201, %for.body76 ], [ %199, %originalBBpart2147 ], [ %198, %originalBB145 ], [ %189, %for.cond74 ], [ -1901136808, %for.end73 ], [ 1991756603, %for.inc71 ], [ 1507451598, %originalBBpart2143 ], [ %179, %originalBB141 ], [ %170, %for.end70 ], [ -167518754, %originalBBpart2139 ], [ %161, %originalBB123 ], [ %151, %for.inc68 ], [ -1791110579, %for.body63 ], [ %140, %for.cond59 ], [ -167518754, %for.body56 ], [ %137, %originalBBpart2121 ], [ %136, %originalBB119 ], [ %127, %for.cond54 ], [ 1991756603, %originalBBpart2117 ], [ %118, %originalBB115 ], [ %109, %for.end53 ], [ 1809387467, %for.inc51 ], [ -896716171, %if.end50 ], [ -930868074, %originalBBpart2113 ], [ %100, %originalBB108 ], [ %90, %if.then40 ], [ %81, %originalBBpart2106 ], [ %80, %originalBB104 ], [ %70, %for.body35 ], [ %61, %for.cond33 ], [ 1809387467, %for.end28 ], [ 1393461624, %for.inc26 ], [ -1280044303, %originalBBpart2102 ], [ %59, %originalBB100 ], [ %50, %if.end ], [ 1564317308, %if.then ], [ %40, %for.body14 ], [ %38, %for.cond12 ], [ 1393461624, %for.end ], [ 2028163861, %originalBBpart298 ], [ %37, %originalBB91 ], [ %27, %for.inc ], [ 1251623193, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1005
  %0 = select i1 %cmp, i32 1292066789, i32 -330665539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1209641677, i32 -455230760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %e, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -79043807, i32 -455230760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %27 = select i1 %26, i32 -1923322960, i32 517238111
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -425066436, i32 517238111
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay29)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay29) #7
  %conv7 = trunc i64 %call6 to i32
  %call9 = call double @atof(i8* nonnull %arraydecay) #7
  %conv10 = fptosi double %call9 to i32
  store i32 %conv10, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %la.0
  %38 = select i1 %cmp13, i32 -212003234, i32 2062065828
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 %idxprom15
  %39 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %39, 44
  %40 = select i1 %cmp18, i32 -1221107587, i32 1564317308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %sa.0, 1
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 %idx.ext
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %call22 = call double @atof(i8* nonnull %add.ptr21) #7
  %conv23 = fptosi double %call22 to i32
  %idxprom24 = sext i32 %41 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24
  store i32 %conv23, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2109497098, i32 144625100
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 650343660, i32 144625100
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call30 = call double @atof(i8* nonnull %arraydecay29) #7
  %conv31 = fptosi double %call30 to i32
  store i32 %conv31, i32* %arrayidx32, align 16
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %lb.0
  %61 = select i1 %cmp34, i32 -1320657346, i32 -1200658678
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1097452158, i32 441179831
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom36
  %71 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %71, 44
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 882977609, i32 441179831
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %81 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -960732112, i32 -930868074
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -372851485, i32 883218397
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %91 = add i32 %sb.0, 1
  %idx.ext43 = sext i32 %i.0 to i64
  %add.ptr44 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr44, i64 1
  %call46 = call double @atof(i8* nonnull %add.ptr45) #7
  %conv47 = fptosi double %call46 to i32
  %idxprom48 = sext i32 %91 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom48
  store i32 %conv47, i32* %arrayidx49, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -144567035, i32 883218397
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -689947213, i32 -649161044
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1300695407, i32 -649161044
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1626787391, i32 894696600
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp55 = icmp sle i32 %i.0, %sa.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1481286671, i32 894696600
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %137 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1818826706, i32 562978982
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom57
  %138 = load i32, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom60
  %139 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %j.0, %139
  %140 = select i1 %cmp62, i32 -1517909050, i32 892310727
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1005 x i32], [1005 x i32]* %e, i64 0, i64 %idxprom64
  %141 = load i32, i32* %arrayidx65, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -443037627, i32 326055620
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -954629686, i32 326055620
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1580571389, i32 794230955
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1012245862, i32 794230955
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1020245779, i32 616648354
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, 1004
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2009398498, i32 616648354
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %199 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1791310757, i32 80692753
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [1005 x i32], [1005 x i32]* %e, i64 0, i64 %idxprom77
  %200 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %200, %max.0
  %201 = select i1 %cmp79, i32 -1791386348, i32 1274345350
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %e, i64 0, i64 %idxprom81
  %202 = load i32, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -437281953, i32 2080171418
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 735441070, i32 2080171418
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %.neg37 = add i32 %sa.0, 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg37)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %e, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %sb.0, 1
  %idx.ext43alteredBB = sext i32 %i.0 to i64
  %add.ptr44alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idx.ext43alteredBB
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %add.ptr44alteredBB, i64 1
  %call46alteredBB = call double @atof(i8* nonnull %add.ptr45alteredBB) #7
  %conv47alteredBB = fptosi double %call46alteredBB to i32
  %idxprom48alteredBB = sext i32 %222 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom48alteredBB
  store i32 %conv47alteredBB, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_516.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1585973135, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1585973135, label %first
    i32 -640337058, label %originalBB
    i32 -1940708727, label %originalBBpart2
    i32 1322449272, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -640337058, i32 1322449272
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
  %17 = select i1 %16, i32 -1940708727, i32 1322449272
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -640337058, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
