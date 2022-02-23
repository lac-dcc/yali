; ModuleID = 'build_ollvm/programs/77/1079.ll'
source_filename = "source-C-CXX/77/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %w = alloca [4 x i32], align 16
  %n = alloca i32, align 4
  %tmpcast = bitcast i32* %n to [4 x i8]*
  store i32 1819505018, i32* %n, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %arrayidx117alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i94.0 = phi i32 [ undef, %entry ], [ %i94.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -949335585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -949335585, label %for.cond
    i32 -967580070, label %for.body
    i32 1224894109, label %originalBB
    i32 -1579401611, label %originalBBpart2
    i32 -208449302, label %for.cond3
    i32 1707572242, label %for.body6
    i32 -1464191302, label %if.then
    i32 142132500, label %if.end
    i32 1874183504, label %for.cond11
    i32 -1647579233, label %for.body14
    i32 -2084743412, label %lor.lhs.false
    i32 1313047670, label %if.then21
    i32 -1801324852, label %if.end22
    i32 260773511, label %for.cond24
    i32 -802084416, label %originalBB131
    i32 1846066668, label %originalBBpart2133
    i32 -1893992131, label %for.body27
    i32 -1125142538, label %originalBB135
    i32 -939442507, label %originalBBpart2137
    i32 1547892066, label %lor.lhs.false31
    i32 -1666879717, label %lor.lhs.false35
    i32 -2052635962, label %if.then39
    i32 -1028819561, label %originalBB139
    i32 1089169288, label %originalBBpart2141
    i32 -1577470851, label %if.end40
    i32 -146430673, label %if.then47
    i32 -602228602, label %originalBB143
    i32 -50173997, label %originalBBpart2154
    i32 1133966434, label %if.then55
    i32 383923909, label %if.then61
    i32 -1387285120, label %originalBB156
    i32 257929993, label %originalBBpart2158
    i32 1070012886, label %for.cond62
    i32 -1069062174, label %originalBB160
    i32 948375830, label %originalBBpart2162
    i32 -740095884, label %for.body64
    i32 -1992137589, label %for.cond66
    i32 1972098293, label %originalBB164
    i32 1588608329, label %originalBBpart2166
    i32 292384441, label %for.body68
    i32 284375767, label %if.then73
    i32 -1389286208, label %if.end90
    i32 -915173668, label %for.inc
    i32 -460598991, label %for.end
    i32 1109841246, label %for.inc91
    i32 -1866373913, label %for.end93
    i32 -1822670906, label %for.cond95
    i32 -1674895095, label %for.body97
    i32 1355795347, label %originalBB168
    i32 386853144, label %originalBBpart2170
    i32 -497843173, label %for.inc105
    i32 -1707725552, label %for.end107
    i32 -1010699551, label %if.end108
    i32 1909809623, label %if.end109
    i32 -401770194, label %if.end110
    i32 925277960, label %for.inc111
    i32 1989452353, label %for.end115
    i32 -1560048863, label %originalBB172
    i32 1061423808, label %originalBBpart2174
    i32 -1906101813, label %for.inc116
    i32 702909527, label %originalBB176
    i32 -289834372, label %originalBBpart2185
    i32 -967605030, label %for.end120
    i32 -103964590, label %for.inc121
    i32 -1713579769, label %for.end125
    i32 -891807794, label %for.inc126
    i32 695245198, label %for.end130
    i32 45004264, label %originalBBalteredBB
    i32 132674694, label %originalBB131alteredBB
    i32 525386730, label %originalBB135alteredBB
    i32 -1955184463, label %originalBB139alteredBB
    i32 945850402, label %originalBB143alteredBB
    i32 -642987877, label %originalBB156alteredBB
    i32 629719961, label %originalBB160alteredBB
    i32 371099596, label %originalBB164alteredBB
    i32 791365394, label %originalBB168alteredBB
    i32 89747841, label %originalBB172alteredBB
    i32 2057171249, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %for.inc121, %for.end120, %originalBBpart2185, %originalBB176, %for.inc116, %originalBBpart2174, %originalBB172, %for.end115, %for.inc111, %if.end110, %if.end109, %if.end108, %for.end107, %for.inc105, %originalBBpart2170, %originalBB168, %for.body97, %for.cond95, %for.end93, %for.inc91, %for.end, %for.inc, %if.end90, %if.then73, %for.body68, %originalBBpart2166, %originalBB164, %for.cond66, %for.body64, %originalBBpart2162, %originalBB160, %for.cond62, %originalBBpart2158, %originalBB156, %if.then61, %if.then55, %originalBBpart2154, %originalBB143, %if.then47, %if.end40, %originalBBpart2141, %originalBB139, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %originalBBpart2137, %originalBB135, %for.body27, %originalBBpart2133, %originalBB131, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end93 ], [ %.neg23, %for.inc91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end90 ], [ %i.0, %if.then73 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %if.then61 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then47 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond24 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end ], [ %199, %for.inc ], [ %j.0, %if.end90 ], [ %j.0, %if.then73 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond66 ], [ %172, %for.body64 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then61 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then47 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then39 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond24 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i94.0.be = phi i32 [ %i94.0, %loopEntry ], [ %i94.0, %originalBB176alteredBB ], [ %i94.0, %originalBB172alteredBB ], [ %i94.0, %originalBB168alteredBB ], [ %i94.0, %originalBB164alteredBB ], [ %i94.0, %originalBB160alteredBB ], [ %i94.0, %originalBB156alteredBB ], [ %i94.0, %originalBB143alteredBB ], [ %i94.0, %originalBB139alteredBB ], [ %i94.0, %originalBB135alteredBB ], [ %i94.0, %originalBB131alteredBB ], [ %i94.0, %originalBBalteredBB ], [ %i94.0, %for.inc126 ], [ %i94.0, %for.end125 ], [ %i94.0, %for.inc121 ], [ %i94.0, %for.end120 ], [ %i94.0, %originalBBpart2185 ], [ %i94.0, %originalBB176 ], [ %i94.0, %for.inc116 ], [ %i94.0, %originalBBpart2174 ], [ %i94.0, %originalBB172 ], [ %i94.0, %for.end115 ], [ %i94.0, %for.inc111 ], [ %i94.0, %if.end110 ], [ %i94.0, %if.end109 ], [ %i94.0, %if.end108 ], [ %i94.0, %for.end107 ], [ %.neg22, %for.inc105 ], [ %i94.0, %originalBBpart2170 ], [ %i94.0, %originalBB168 ], [ %i94.0, %for.body97 ], [ %i94.0, %for.cond95 ], [ 0, %for.end93 ], [ %i94.0, %for.inc91 ], [ %i94.0, %for.end ], [ %i94.0, %for.inc ], [ %i94.0, %if.end90 ], [ %i94.0, %if.then73 ], [ %i94.0, %for.body68 ], [ %i94.0, %originalBBpart2166 ], [ %i94.0, %originalBB164 ], [ %i94.0, %for.cond66 ], [ %i94.0, %for.body64 ], [ %i94.0, %originalBBpart2162 ], [ %i94.0, %originalBB160 ], [ %i94.0, %for.cond62 ], [ %i94.0, %originalBBpart2158 ], [ %i94.0, %originalBB156 ], [ %i94.0, %if.then61 ], [ %i94.0, %if.then55 ], [ %i94.0, %originalBBpart2154 ], [ %i94.0, %originalBB143 ], [ %i94.0, %if.then47 ], [ %i94.0, %if.end40 ], [ %i94.0, %originalBBpart2141 ], [ %i94.0, %originalBB139 ], [ %i94.0, %if.then39 ], [ %i94.0, %lor.lhs.false35 ], [ %i94.0, %lor.lhs.false31 ], [ %i94.0, %originalBBpart2137 ], [ %i94.0, %originalBB135 ], [ %i94.0, %for.body27 ], [ %i94.0, %originalBBpart2133 ], [ %i94.0, %originalBB131 ], [ %i94.0, %for.cond24 ], [ %i94.0, %if.end22 ], [ %i94.0, %if.then21 ], [ %i94.0, %lor.lhs.false ], [ %i94.0, %for.body14 ], [ %i94.0, %for.cond11 ], [ %i94.0, %if.end ], [ %i94.0, %if.then ], [ %i94.0, %for.body6 ], [ %i94.0, %for.cond3 ], [ %i94.0, %originalBBpart2 ], [ %i94.0, %originalBB ], [ %i94.0, %for.body ], [ %i94.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 702909527, %originalBB176alteredBB ], [ -1560048863, %originalBB172alteredBB ], [ 1355795347, %originalBB168alteredBB ], [ 1972098293, %originalBB164alteredBB ], [ -1069062174, %originalBB160alteredBB ], [ -1387285120, %originalBB156alteredBB ], [ -602228602, %originalBB143alteredBB ], [ -1028819561, %originalBB139alteredBB ], [ -1125142538, %originalBB135alteredBB ], [ -802084416, %originalBB131alteredBB ], [ 1224894109, %originalBBalteredBB ], [ -949335585, %for.inc126 ], [ -891807794, %for.end125 ], [ -208449302, %for.inc121 ], [ -103964590, %for.end120 ], [ 1874183504, %originalBBpart2185 ], [ %259, %originalBB176 ], [ %248, %for.inc116 ], [ -1906101813, %originalBBpart2174 ], [ %239, %originalBB172 ], [ %230, %for.end115 ], [ 260773511, %for.inc111 ], [ 925277960, %if.end110 ], [ -401770194, %if.end109 ], [ 1909809623, %if.end108 ], [ -1010699551, %for.end107 ], [ -1822670906, %for.inc105 ], [ -497843173, %originalBBpart2170 ], [ %220, %originalBB168 ], [ %209, %for.body97 ], [ %200, %for.cond95 ], [ -1822670906, %for.end93 ], [ 1070012886, %for.inc91 ], [ 1109841246, %for.end ], [ -1992137589, %for.inc ], [ -915173668, %if.end90 ], [ -1389286208, %if.then73 ], [ %194, %for.body68 ], [ %191, %originalBBpart2166 ], [ %190, %originalBB164 ], [ %181, %for.cond66 ], [ -1992137589, %for.body64 ], [ %171, %originalBBpart2162 ], [ %170, %originalBB160 ], [ %161, %for.cond62 ], [ 1070012886, %originalBBpart2158 ], [ %152, %originalBB156 ], [ %143, %if.then61 ], [ %134, %if.then55 ], [ %129, %originalBBpart2154 ], [ %128, %originalBB143 ], [ %113, %if.then47 ], [ %104, %if.end40 ], [ 925277960, %originalBBpart2141 ], [ %97, %originalBB139 ], [ %88, %if.then39 ], [ %79, %lor.lhs.false35 ], [ %76, %lor.lhs.false31 ], [ %73, %originalBBpart2137 ], [ %72, %originalBB135 ], [ %61, %for.body27 ], [ %52, %originalBBpart2133 ], [ %51, %originalBB131 ], [ %41, %for.cond24 ], [ 260773511, %if.end22 ], [ -1906101813, %if.then21 ], [ %32, %lor.lhs.false ], [ %29, %for.body14 ], [ %26, %for.cond11 ], [ 1874183504, %if.end ], [ -103964590, %if.then ], [ %24, %for.body6 ], [ %21, %for.cond3 ], [ -208449302, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %0, 51
  %1 = select i1 %cmp, i32 -967580070, i32 695245198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1224894109, i32 45004264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %arrayidx2alteredBB, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1579401611, i32 45004264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp5 = icmp slt i32 %20, 51
  %21 = select i1 %cmp5, i32 1707572242, i32 -1713579769
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx2alteredBB, align 4
  %23 = load i32, i32* %arrayidx, align 16
  %cmp9 = icmp eq i32 %22, %23
  %24 = select i1 %cmp9, i32 -1464191302, i32 142132500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %arrayidx117alteredBB, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %arrayidx117alteredBB, align 8
  %cmp13 = icmp slt i32 %25, 51
  %26 = select i1 %cmp13, i32 -1647579233, i32 -967605030
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = load i32, i32* %arrayidx2alteredBB, align 4
  %28 = load i32, i32* %arrayidx117alteredBB, align 8
  %cmp17 = icmp eq i32 %27, %28
  %29 = select i1 %cmp17, i32 1313047670, i32 -2084743412
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx117alteredBB, align 8
  %31 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp20 = icmp eq i32 %30, %31
  %32 = select i1 %cmp20, i32 1313047670, i32 -1801324852
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  store i32 10, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -802084416, i32 132674694
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx112, align 4
  %cmp26 = icmp slt i32 %42, 51
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1846066668, i32 132674694
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %52 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1893992131, i32 1989452353
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1125142538, i32 525386730
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx2alteredBB, align 4
  %63 = load i32, i32* %arrayidx112, align 4
  %cmp30 = icmp eq i32 %62, %63
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -939442507, i32 525386730
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %73 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2052635962, i32 1547892066
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx112, align 4
  %75 = load i32, i32* %arrayidx117alteredBB, align 8
  %cmp34 = icmp eq i32 %74, %75
  %76 = select i1 %cmp34, i32 -2052635962, i32 -1666879717
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx112, align 4
  %78 = load i32, i32* %arrayidx, align 16
  %cmp38 = icmp eq i32 %77, %78
  %79 = select i1 %cmp38, i32 -2052635962, i32 -1577470851
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1028819561, i32 -1955184463
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1089169288, i32 -1955184463
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %98 = load i32, i32* %arrayidx, align 16
  %99 = load i32, i32* %arrayidx2alteredBB, align 4
  %100 = add i32 %99, %98
  %101 = load i32, i32* %arrayidx117alteredBB, align 8
  %102 = load i32, i32* %arrayidx112, align 4
  %103 = add i32 %102, %101
  %cmp46 = icmp eq i32 %100, %103
  %104 = select i1 %cmp46, i32 -146430673, i32 -401770194
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -602228602, i32 945850402
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx, align 16
  %115 = load i32, i32* %arrayidx112, align 4
  %116 = add i32 %115, %114
  %117 = load i32, i32* %arrayidx2alteredBB, align 4
  %118 = load i32, i32* %arrayidx117alteredBB, align 8
  %119 = add i32 %118, %117
  %cmp54 = icmp sgt i32 %116, %119
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -50173997, i32 945850402
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %129 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1133966434, i32 1909809623
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %130 = load i32, i32* %arrayidx, align 16
  %131 = load i32, i32* %arrayidx117alteredBB, align 8
  %132 = add i32 %131, %130
  %133 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp60 = icmp slt i32 %132, %133
  %134 = select i1 %cmp60, i32 383923909, i32 -1010699551
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1387285120, i32 -642987877
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 257929993, i32 -642987877
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1069062174, i32 629719961
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 4
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 948375830, i32 629719961
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %171 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -740095884, i32 -1866373913
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1972098293, i32 371099596
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, 4
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1588608329, i32 371099596
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %191 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 292384441, i32 -460598991
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom
  %192 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom70
  %193 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %192, %193
  %194 = select i1 %cmp72, i32 284375767, i32 -1389286208
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom74
  %195 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom76
  %196 = load i32, i32* %arrayidx77, align 4
  store i32 %196, i32* %arrayidx75, align 4
  store i32 %195, i32* %arrayidx77, align 4
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom74
  %197 = load i8, i8* %arrayidx83, align 1
  %arrayidx85 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom76
  %198 = load i8, i8* %arrayidx85, align 1
  store i8 %198, i8* %arrayidx83, align 1
  store i8 %197, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i94.0, 4
  %200 = select i1 %cmp96, i32 -1674895095, i32 -1707725552
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1355795347, i32 791365394
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i94.0 to i64
  %arrayidx99 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom98
  %210 = load i8, i8* %arrayidx99, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %210)
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom98
  %211 = load i32, i32* %arrayidx102, align 4
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call100, i32 %211)
  %call104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 386853144, i32 791365394
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg22 = add i32 %i94.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %221 = load i32, i32* %arrayidx112, align 4
  %.neg21 = add i32 %221, 10
  store i32 %.neg21, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1560048863, i32 89747841
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1061423808, i32 89747841
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 702909527, i32 2057171249
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %249 = load i32, i32* %arrayidx117alteredBB, align 8
  %250 = add i32 %249, 10
  store i32 %250, i32* %arrayidx117alteredBB, align 8
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -289834372, i32 2057171249
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %260 = load i32, i32* %arrayidx2alteredBB, align 4
  %.neg = add i32 %260, 10
  store i32 %.neg, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %261 = load i32, i32* %arrayidx, align 16
  %262 = add i32 %261, 10
  store i32 %262, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i94.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom98alteredBB
  %263 = load i8, i8* %arrayidx99alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %263)
  %call100alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx102alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom98alteredBB
  %264 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call100alteredBB, i32 %264)
  %call104alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %265 = load i32, i32* %arrayidx117alteredBB, align 8
  %266 = add i32 %265, 10
  store i32 %266, i32* %arrayidx117alteredBB, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
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
