; ModuleID = 'build_ollvm/programs/77/183.ll'
source_filename = "source-C-CXX/77/183.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a3.sroa.2.0 = phi i32 [ undef, %entry ], [ %a3.sroa.2.0.be, %loopEntry.backedge ]
  %a2.sroa.2.0 = phi i32 [ undef, %entry ], [ %a2.sroa.2.0.be, %loopEntry.backedge ]
  %a4.sroa.2.0 = phi i32 [ undef, %entry ], [ %a4.sroa.2.0.be, %loopEntry.backedge ]
  %a1.sroa.2.0 = phi i32 [ 1, %entry ], [ %a1.sroa.2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 104068959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 104068959, label %for.cond
    i32 -100172345, label %originalBB
    i32 -1996300111, label %originalBBpart2
    i32 976932042, label %for.body
    i32 2032864740, label %originalBB125
    i32 -1062478533, label %originalBBpart2127
    i32 206834801, label %for.cond6
    i32 -402409305, label %for.body9
    i32 -1402804824, label %originalBB129
    i32 -1411651020, label %originalBBpart2131
    i32 -553348995, label %if.then
    i32 1109811966, label %if.end
    i32 777015756, label %for.cond14
    i32 -1142794718, label %for.body17
    i32 1478180529, label %lor.lhs.false
    i32 -627758872, label %if.then24
    i32 217629765, label %originalBB133
    i32 -1502788749, label %originalBBpart2135
    i32 624967362, label %if.end25
    i32 1941023398, label %for.cond27
    i32 1580192039, label %for.body30
    i32 -1925557707, label %lor.lhs.false34
    i32 -1137895194, label %lor.lhs.false38
    i32 -1081161469, label %if.then42
    i32 -1908918188, label %originalBB137
    i32 1966266471, label %originalBBpart2139
    i32 887469405, label %if.end43
    i32 -1824373316, label %originalBB141
    i32 1354334728, label %originalBBpart2146
    i32 -409856388, label %land.lhs.true
    i32 1874116900, label %land.lhs.true55
    i32 561454937, label %originalBB148
    i32 1926937791, label %originalBBpart2159
    i32 595852172, label %if.then63
    i32 -2068548976, label %for.cond64
    i32 -1021858511, label %for.body66
    i32 -1211426747, label %if.then69
    i32 -1486434722, label %if.end75
    i32 1227050738, label %if.then78
    i32 545104110, label %if.end86
    i32 1245920986, label %if.then89
    i32 747077269, label %if.end97
    i32 2115904318, label %if.then100
    i32 1760393428, label %if.end108
    i32 1184490335, label %originalBB161
    i32 1877706299, label %originalBBpart2163
    i32 381828724, label %for.inc
    i32 -825141964, label %for.end
    i32 -1546459937, label %if.end109
    i32 -750347106, label %for.inc110
    i32 1050266971, label %originalBB165
    i32 -631481323, label %originalBBpart2174
    i32 -1666238743, label %for.end112
    i32 -481329696, label %for.inc113
    i32 1393412069, label %for.end116
    i32 735004522, label %for.inc117
    i32 1885273686, label %for.end120
    i32 751049729, label %for.inc121
    i32 481967664, label %originalBB176
    i32 -973666785, label %originalBBpart2190
    i32 264012849, label %for.end124
    i32 -957223760, label %originalBBalteredBB
    i32 -1422274119, label %originalBB125alteredBB
    i32 -472161772, label %originalBB129alteredBB
    i32 1737964542, label %originalBB133alteredBB
    i32 1228019805, label %originalBB137alteredBB
    i32 749857016, label %originalBB141alteredBB
    i32 -780828446, label %originalBB148alteredBB
    i32 326525127, label %originalBB161alteredBB
    i32 1979187796, label %originalBB165alteredBB
    i32 -302355922, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB176, %for.inc121, %for.end120, %for.inc117, %for.end116, %for.inc113, %for.end112, %originalBBpart2174, %originalBB165, %for.inc110, %if.end109, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %if.end108, %if.then100, %if.end97, %if.then89, %if.end86, %if.then78, %if.end75, %if.then69, %for.body66, %for.cond64, %if.then63, %originalBBpart2159, %originalBB148, %land.lhs.true55, %land.lhs.true, %originalBBpart2146, %originalBB141, %if.end43, %originalBBpart2139, %originalBB137, %if.then42, %lor.lhs.false38, %lor.lhs.false34, %for.body30, %for.cond27, %if.end25, %originalBBpart2135, %originalBB133, %if.then24, %lor.lhs.false, %for.body17, %for.cond14, %if.end, %if.then, %originalBBpart2131, %originalBB129, %for.body9, %for.cond6, %originalBBpart2127, %originalBB125, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a3.sroa.2.0.be = phi i32 [ %a3.sroa.2.0, %loopEntry ], [ %a3.sroa.2.0, %originalBB176alteredBB ], [ %a3.sroa.2.0, %originalBB165alteredBB ], [ %a3.sroa.2.0, %originalBB161alteredBB ], [ %a3.sroa.2.0, %originalBB148alteredBB ], [ %a3.sroa.2.0, %originalBB141alteredBB ], [ %a3.sroa.2.0, %originalBB137alteredBB ], [ %a3.sroa.2.0, %originalBB133alteredBB ], [ %a3.sroa.2.0, %originalBB129alteredBB ], [ %a3.sroa.2.0, %originalBB125alteredBB ], [ %a3.sroa.2.0, %originalBBalteredBB ], [ %a3.sroa.2.0, %originalBBpart2190 ], [ %a3.sroa.2.0, %originalBB176 ], [ %a3.sroa.2.0, %for.inc121 ], [ %a3.sroa.2.0, %for.end120 ], [ %a3.sroa.2.0, %for.inc117 ], [ %a3.sroa.2.0, %for.end116 ], [ %187, %for.inc113 ], [ %a3.sroa.2.0, %for.end112 ], [ %a3.sroa.2.0, %originalBBpart2174 ], [ %a3.sroa.2.0, %originalBB165 ], [ %a3.sroa.2.0, %for.inc110 ], [ %a3.sroa.2.0, %if.end109 ], [ %a3.sroa.2.0, %for.end ], [ %a3.sroa.2.0, %for.inc ], [ %a3.sroa.2.0, %originalBBpart2163 ], [ %a3.sroa.2.0, %originalBB161 ], [ %a3.sroa.2.0, %if.end108 ], [ %a3.sroa.2.0, %if.then100 ], [ %a3.sroa.2.0, %if.end97 ], [ %a3.sroa.2.0, %if.then89 ], [ %a3.sroa.2.0, %if.end86 ], [ %a3.sroa.2.0, %if.then78 ], [ %a3.sroa.2.0, %if.end75 ], [ %a3.sroa.2.0, %if.then69 ], [ %a3.sroa.2.0, %for.body66 ], [ %a3.sroa.2.0, %for.cond64 ], [ %a3.sroa.2.0, %if.then63 ], [ %a3.sroa.2.0, %originalBBpart2159 ], [ %a3.sroa.2.0, %originalBB148 ], [ %a3.sroa.2.0, %land.lhs.true55 ], [ %a3.sroa.2.0, %land.lhs.true ], [ %a3.sroa.2.0, %originalBBpart2146 ], [ %a3.sroa.2.0, %originalBB141 ], [ %a3.sroa.2.0, %if.end43 ], [ %a3.sroa.2.0, %originalBBpart2139 ], [ %a3.sroa.2.0, %originalBB137 ], [ %a3.sroa.2.0, %if.then42 ], [ %a3.sroa.2.0, %lor.lhs.false38 ], [ %a3.sroa.2.0, %lor.lhs.false34 ], [ %a3.sroa.2.0, %for.body30 ], [ %a3.sroa.2.0, %for.cond27 ], [ %a3.sroa.2.0, %if.end25 ], [ %a3.sroa.2.0, %originalBBpart2135 ], [ %a3.sroa.2.0, %originalBB133 ], [ %a3.sroa.2.0, %if.then24 ], [ %a3.sroa.2.0, %lor.lhs.false ], [ %a3.sroa.2.0, %for.body17 ], [ %a3.sroa.2.0, %for.cond14 ], [ 1, %if.end ], [ %a3.sroa.2.0, %if.then ], [ %a3.sroa.2.0, %originalBBpart2131 ], [ %a3.sroa.2.0, %originalBB129 ], [ %a3.sroa.2.0, %for.body9 ], [ %a3.sroa.2.0, %for.cond6 ], [ %a3.sroa.2.0, %originalBBpart2127 ], [ %a3.sroa.2.0, %originalBB125 ], [ %a3.sroa.2.0, %for.body ], [ %a3.sroa.2.0, %originalBBpart2 ], [ %a3.sroa.2.0, %originalBB ], [ %a3.sroa.2.0, %for.cond ]
  %a2.sroa.2.0.be = phi i32 [ %a2.sroa.2.0, %loopEntry ], [ %a2.sroa.2.0, %originalBB176alteredBB ], [ %a2.sroa.2.0, %originalBB165alteredBB ], [ %a2.sroa.2.0, %originalBB161alteredBB ], [ %a2.sroa.2.0, %originalBB148alteredBB ], [ %a2.sroa.2.0, %originalBB141alteredBB ], [ %a2.sroa.2.0, %originalBB137alteredBB ], [ %a2.sroa.2.0, %originalBB133alteredBB ], [ %a2.sroa.2.0, %originalBB129alteredBB ], [ 1, %originalBB125alteredBB ], [ %a2.sroa.2.0, %originalBBalteredBB ], [ %a2.sroa.2.0, %originalBBpart2190 ], [ %a2.sroa.2.0, %originalBB176 ], [ %a2.sroa.2.0, %for.inc121 ], [ %a2.sroa.2.0, %for.end120 ], [ %188, %for.inc117 ], [ %a2.sroa.2.0, %for.end116 ], [ %a2.sroa.2.0, %for.inc113 ], [ %a2.sroa.2.0, %for.end112 ], [ %a2.sroa.2.0, %originalBBpart2174 ], [ %a2.sroa.2.0, %originalBB165 ], [ %a2.sroa.2.0, %for.inc110 ], [ %a2.sroa.2.0, %if.end109 ], [ %a2.sroa.2.0, %for.end ], [ %a2.sroa.2.0, %for.inc ], [ %a2.sroa.2.0, %originalBBpart2163 ], [ %a2.sroa.2.0, %originalBB161 ], [ %a2.sroa.2.0, %if.end108 ], [ %a2.sroa.2.0, %if.then100 ], [ %a2.sroa.2.0, %if.end97 ], [ %a2.sroa.2.0, %if.then89 ], [ %a2.sroa.2.0, %if.end86 ], [ %a2.sroa.2.0, %if.then78 ], [ %a2.sroa.2.0, %if.end75 ], [ %a2.sroa.2.0, %if.then69 ], [ %a2.sroa.2.0, %for.body66 ], [ %a2.sroa.2.0, %for.cond64 ], [ %a2.sroa.2.0, %if.then63 ], [ %a2.sroa.2.0, %originalBBpart2159 ], [ %a2.sroa.2.0, %originalBB148 ], [ %a2.sroa.2.0, %land.lhs.true55 ], [ %a2.sroa.2.0, %land.lhs.true ], [ %a2.sroa.2.0, %originalBBpart2146 ], [ %a2.sroa.2.0, %originalBB141 ], [ %a2.sroa.2.0, %if.end43 ], [ %a2.sroa.2.0, %originalBBpart2139 ], [ %a2.sroa.2.0, %originalBB137 ], [ %a2.sroa.2.0, %if.then42 ], [ %a2.sroa.2.0, %lor.lhs.false38 ], [ %a2.sroa.2.0, %lor.lhs.false34 ], [ %a2.sroa.2.0, %for.body30 ], [ %a2.sroa.2.0, %for.cond27 ], [ %a2.sroa.2.0, %if.end25 ], [ %a2.sroa.2.0, %originalBBpart2135 ], [ %a2.sroa.2.0, %originalBB133 ], [ %a2.sroa.2.0, %if.then24 ], [ %a2.sroa.2.0, %lor.lhs.false ], [ %a2.sroa.2.0, %for.body17 ], [ %a2.sroa.2.0, %for.cond14 ], [ %a2.sroa.2.0, %if.end ], [ %a2.sroa.2.0, %if.then ], [ %a2.sroa.2.0, %originalBBpart2131 ], [ %a2.sroa.2.0, %originalBB129 ], [ %a2.sroa.2.0, %for.body9 ], [ %a2.sroa.2.0, %for.cond6 ], [ %a2.sroa.2.0, %originalBBpart2127 ], [ 1, %originalBB125 ], [ %a2.sroa.2.0, %for.body ], [ %a2.sroa.2.0, %originalBBpart2 ], [ %a2.sroa.2.0, %originalBB ], [ %a2.sroa.2.0, %for.cond ]
  %a4.sroa.2.0.be = phi i32 [ %a4.sroa.2.0, %loopEntry ], [ %a4.sroa.2.0, %originalBB176alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %a4.sroa.2.0, %originalBB161alteredBB ], [ %a4.sroa.2.0, %originalBB148alteredBB ], [ %a4.sroa.2.0, %originalBB141alteredBB ], [ %a4.sroa.2.0, %originalBB137alteredBB ], [ %a4.sroa.2.0, %originalBB133alteredBB ], [ %a4.sroa.2.0, %originalBB129alteredBB ], [ %a4.sroa.2.0, %originalBB125alteredBB ], [ %a4.sroa.2.0, %originalBBalteredBB ], [ %a4.sroa.2.0, %originalBBpart2190 ], [ %a4.sroa.2.0, %originalBB176 ], [ %a4.sroa.2.0, %for.inc121 ], [ %a4.sroa.2.0, %for.end120 ], [ %a4.sroa.2.0, %for.inc117 ], [ %a4.sroa.2.0, %for.end116 ], [ %a4.sroa.2.0, %for.inc113 ], [ %a4.sroa.2.0, %for.end112 ], [ %a4.sroa.2.0, %originalBBpart2174 ], [ %177, %originalBB165 ], [ %a4.sroa.2.0, %for.inc110 ], [ %a4.sroa.2.0, %if.end109 ], [ %a4.sroa.2.0, %for.end ], [ %a4.sroa.2.0, %for.inc ], [ %a4.sroa.2.0, %originalBBpart2163 ], [ %a4.sroa.2.0, %originalBB161 ], [ %a4.sroa.2.0, %if.end108 ], [ %a4.sroa.2.0, %if.then100 ], [ %a4.sroa.2.0, %if.end97 ], [ %a4.sroa.2.0, %if.then89 ], [ %a4.sroa.2.0, %if.end86 ], [ %a4.sroa.2.0, %if.then78 ], [ %a4.sroa.2.0, %if.end75 ], [ %a4.sroa.2.0, %if.then69 ], [ %a4.sroa.2.0, %for.body66 ], [ %a4.sroa.2.0, %for.cond64 ], [ %a4.sroa.2.0, %if.then63 ], [ %a4.sroa.2.0, %originalBBpart2159 ], [ %a4.sroa.2.0, %originalBB148 ], [ %a4.sroa.2.0, %land.lhs.true55 ], [ %a4.sroa.2.0, %land.lhs.true ], [ %a4.sroa.2.0, %originalBBpart2146 ], [ %a4.sroa.2.0, %originalBB141 ], [ %a4.sroa.2.0, %if.end43 ], [ %a4.sroa.2.0, %originalBBpart2139 ], [ %a4.sroa.2.0, %originalBB137 ], [ %a4.sroa.2.0, %if.then42 ], [ %a4.sroa.2.0, %lor.lhs.false38 ], [ %a4.sroa.2.0, %lor.lhs.false34 ], [ %a4.sroa.2.0, %for.body30 ], [ %a4.sroa.2.0, %for.cond27 ], [ 1, %if.end25 ], [ %a4.sroa.2.0, %originalBBpart2135 ], [ %a4.sroa.2.0, %originalBB133 ], [ %a4.sroa.2.0, %if.then24 ], [ %a4.sroa.2.0, %lor.lhs.false ], [ %a4.sroa.2.0, %for.body17 ], [ %a4.sroa.2.0, %for.cond14 ], [ %a4.sroa.2.0, %if.end ], [ %a4.sroa.2.0, %if.then ], [ %a4.sroa.2.0, %originalBBpart2131 ], [ %a4.sroa.2.0, %originalBB129 ], [ %a4.sroa.2.0, %for.body9 ], [ %a4.sroa.2.0, %for.cond6 ], [ %a4.sroa.2.0, %originalBBpart2127 ], [ %a4.sroa.2.0, %originalBB125 ], [ %a4.sroa.2.0, %for.body ], [ %a4.sroa.2.0, %originalBBpart2 ], [ %a4.sroa.2.0, %originalBB ], [ %a4.sroa.2.0, %for.cond ]
  %a1.sroa.2.0.be = phi i32 [ %a1.sroa.2.0, %loopEntry ], [ %207, %originalBB176alteredBB ], [ %a1.sroa.2.0, %originalBB165alteredBB ], [ %a1.sroa.2.0, %originalBB161alteredBB ], [ %a1.sroa.2.0, %originalBB148alteredBB ], [ %a1.sroa.2.0, %originalBB141alteredBB ], [ %a1.sroa.2.0, %originalBB137alteredBB ], [ %a1.sroa.2.0, %originalBB133alteredBB ], [ %a1.sroa.2.0, %originalBB129alteredBB ], [ %a1.sroa.2.0, %originalBB125alteredBB ], [ %a1.sroa.2.0, %originalBBalteredBB ], [ %a1.sroa.2.0, %originalBBpart2190 ], [ %.neg54, %originalBB176 ], [ %a1.sroa.2.0, %for.inc121 ], [ %a1.sroa.2.0, %for.end120 ], [ %a1.sroa.2.0, %for.inc117 ], [ %a1.sroa.2.0, %for.end116 ], [ %a1.sroa.2.0, %for.inc113 ], [ %a1.sroa.2.0, %for.end112 ], [ %a1.sroa.2.0, %originalBBpart2174 ], [ %a1.sroa.2.0, %originalBB165 ], [ %a1.sroa.2.0, %for.inc110 ], [ %a1.sroa.2.0, %if.end109 ], [ %a1.sroa.2.0, %for.end ], [ %a1.sroa.2.0, %for.inc ], [ %a1.sroa.2.0, %originalBBpart2163 ], [ %a1.sroa.2.0, %originalBB161 ], [ %a1.sroa.2.0, %if.end108 ], [ %a1.sroa.2.0, %if.then100 ], [ %a1.sroa.2.0, %if.end97 ], [ %a1.sroa.2.0, %if.then89 ], [ %a1.sroa.2.0, %if.end86 ], [ %a1.sroa.2.0, %if.then78 ], [ %a1.sroa.2.0, %if.end75 ], [ %a1.sroa.2.0, %if.then69 ], [ %a1.sroa.2.0, %for.body66 ], [ %a1.sroa.2.0, %for.cond64 ], [ %a1.sroa.2.0, %if.then63 ], [ %a1.sroa.2.0, %originalBBpart2159 ], [ %a1.sroa.2.0, %originalBB148 ], [ %a1.sroa.2.0, %land.lhs.true55 ], [ %a1.sroa.2.0, %land.lhs.true ], [ %a1.sroa.2.0, %originalBBpart2146 ], [ %a1.sroa.2.0, %originalBB141 ], [ %a1.sroa.2.0, %if.end43 ], [ %a1.sroa.2.0, %originalBBpart2139 ], [ %a1.sroa.2.0, %originalBB137 ], [ %a1.sroa.2.0, %if.then42 ], [ %a1.sroa.2.0, %lor.lhs.false38 ], [ %a1.sroa.2.0, %lor.lhs.false34 ], [ %a1.sroa.2.0, %for.body30 ], [ %a1.sroa.2.0, %for.cond27 ], [ %a1.sroa.2.0, %if.end25 ], [ %a1.sroa.2.0, %originalBBpart2135 ], [ %a1.sroa.2.0, %originalBB133 ], [ %a1.sroa.2.0, %if.then24 ], [ %a1.sroa.2.0, %lor.lhs.false ], [ %a1.sroa.2.0, %for.body17 ], [ %a1.sroa.2.0, %for.cond14 ], [ %a1.sroa.2.0, %if.end ], [ %a1.sroa.2.0, %if.then ], [ %a1.sroa.2.0, %originalBBpart2131 ], [ %a1.sroa.2.0, %originalBB129 ], [ %a1.sroa.2.0, %for.body9 ], [ %a1.sroa.2.0, %for.cond6 ], [ %a1.sroa.2.0, %originalBBpart2127 ], [ %a1.sroa.2.0, %originalBB125 ], [ %a1.sroa.2.0, %for.body ], [ %a1.sroa.2.0, %originalBBpart2 ], [ %a1.sroa.2.0, %originalBB ], [ %a1.sroa.2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %for.end ], [ %167, %for.inc ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end108 ], [ %i.0, %if.then100 ], [ %i.0, %if.end97 ], [ %i.0, %if.then89 ], [ %i.0, %if.end86 ], [ %i.0, %if.then78 ], [ %i.0, %if.end75 ], [ %i.0, %if.then69 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 5, %if.then63 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then42 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 481967664, %originalBB176alteredBB ], [ 1050266971, %originalBB165alteredBB ], [ 1184490335, %originalBB161alteredBB ], [ 561454937, %originalBB148alteredBB ], [ -1824373316, %originalBB141alteredBB ], [ -1908918188, %originalBB137alteredBB ], [ 217629765, %originalBB133alteredBB ], [ -1402804824, %originalBB129alteredBB ], [ 2032864740, %originalBB125alteredBB ], [ -100172345, %originalBBalteredBB ], [ 104068959, %originalBBpart2190 ], [ %206, %originalBB176 ], [ %197, %for.inc121 ], [ 751049729, %for.end120 ], [ 206834801, %for.inc117 ], [ 735004522, %for.end116 ], [ 777015756, %for.inc113 ], [ -481329696, %for.end112 ], [ 1941023398, %originalBBpart2174 ], [ %186, %originalBB165 ], [ %176, %for.inc110 ], [ -750347106, %if.end109 ], [ -1546459937, %for.end ], [ -2068548976, %for.inc ], [ 381828724, %originalBBpart2163 ], [ %166, %originalBB161 ], [ %157, %if.end108 ], [ 1760393428, %if.then100 ], [ %148, %if.end97 ], [ 747077269, %if.then89 ], [ %147, %if.end86 ], [ 545104110, %if.then78 ], [ %146, %if.end75 ], [ -1486434722, %if.then69 ], [ %145, %for.body66 ], [ %144, %for.cond64 ], [ -2068548976, %if.then63 ], [ %143, %originalBBpart2159 ], [ %142, %originalBB148 ], [ %131, %land.lhs.true55 ], [ %122, %land.lhs.true ], [ %120, %originalBBpart2146 ], [ %119, %originalBB141 ], [ %108, %if.end43 ], [ -750347106, %originalBBpart2139 ], [ %99, %originalBB137 ], [ %90, %if.then42 ], [ %81, %lor.lhs.false38 ], [ %80, %lor.lhs.false34 ], [ %79, %for.body30 ], [ %78, %for.cond27 ], [ 1941023398, %if.end25 ], [ -481329696, %originalBBpart2135 ], [ %77, %originalBB133 ], [ %68, %if.then24 ], [ %59, %lor.lhs.false ], [ %58, %for.body17 ], [ %57, %for.cond14 ], [ 777015756, %if.end ], [ 735004522, %if.then ], [ %56, %originalBBpart2131 ], [ %55, %originalBB129 ], [ %46, %for.body9 ], [ %37, %for.cond6 ], [ 206834801, %originalBBpart2127 ], [ %36, %originalBB125 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -100172345, i32 -957223760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a1.sroa.2.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1996300111, i32 -957223760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 976932042, i32 264012849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2032864740, i32 -1422274119
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1062478533, i32 -1422274119
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %a2.sroa.2.0, 6
  %37 = select i1 %cmp8, i32 -402409305, i32 1885273686
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1402804824, i32 -472161772
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %a2.sroa.2.0, %a1.sroa.2.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1411651020, i32 -472161772
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %56 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -553348995, i32 1109811966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %a3.sroa.2.0, 6
  %57 = select i1 %cmp16, i32 -1142794718, i32 1393412069
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %cmp20 = icmp eq i32 %a3.sroa.2.0, %a2.sroa.2.0
  %58 = select i1 %cmp20, i32 -627758872, i32 1478180529
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %a3.sroa.2.0, %a1.sroa.2.0
  %59 = select i1 %cmp23, i32 -627758872, i32 624967362
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 217629765, i32 1737964542
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1502788749, i32 1737964542
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %a4.sroa.2.0, 6
  %78 = select i1 %cmp29, i32 1580192039, i32 -1666238743
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %cmp33 = icmp eq i32 %a4.sroa.2.0, %a3.sroa.2.0
  %79 = select i1 %cmp33, i32 -1081161469, i32 -1925557707
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %a4.sroa.2.0, %a2.sroa.2.0
  %80 = select i1 %cmp37, i32 -1081161469, i32 -1137895194
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %a4.sroa.2.0, %a1.sroa.2.0
  %81 = select i1 %cmp41, i32 -1081161469, i32 887469405
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1908918188, i32 1228019805
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1966266471, i32 1228019805
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1824373316, i32 749857016
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %109 = add i32 %a1.sroa.2.0, %a2.sroa.2.0
  %110 = add i32 %a4.sroa.2.0, %a3.sroa.2.0
  %cmp49 = icmp eq i32 %109, %110
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1354334728, i32 749857016
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %120 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -409856388, i32 -1546459937
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %121 = add i32 %a1.sroa.2.0, %a3.sroa.2.0
  %cmp54 = icmp slt i32 %121, %a2.sroa.2.0
  %122 = select i1 %cmp54, i32 1874116900, i32 -1546459937
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 561454937, i32 -780828446
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %132 = add i32 %a1.sroa.2.0, %a4.sroa.2.0
  %133 = add i32 %a2.sroa.2.0, %a3.sroa.2.0
  %cmp62 = icmp sgt i32 %132, %133
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1926937791, i32 -780828446
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %143 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 595852172, i32 -1546459937
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, 0
  %144 = select i1 %cmp65, i32 -1021858511, i32 -825141964
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %cmp68 = icmp eq i32 %a1.sroa.2.0, %i.0
  %145 = select i1 %cmp68, i32 -1211426747, i32 -1486434722
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %a1.sroa.2.0, 10
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %mul)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp77 = icmp eq i32 %a2.sroa.2.0, %i.0
  %146 = select i1 %cmp77, i32 1227050738, i32 545104110
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul83 = mul nsw i32 %a2.sroa.2.0, 10
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %mul83)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %cmp88 = icmp eq i32 %a3.sroa.2.0, %i.0
  %147 = select i1 %cmp88, i32 1245920986, i32 747077269
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul94 = mul nsw i32 %a3.sroa.2.0, 10
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92, i32 %mul94)
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %cmp99 = icmp eq i32 %a4.sroa.2.0, %i.0
  %148 = select i1 %cmp99, i32 2115904318, i32 1760393428
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul105 = mul nsw i32 %a4.sroa.2.0, 10
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call103, i32 %mul105)
  %call107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1184490335, i32 326525127
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1877706299, i32 326525127
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %167 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1050266971, i32 1979187796
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %177 = add i32 %a4.sroa.2.0, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -631481323, i32 1979187796
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %187 = add i32 %a3.sroa.2.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %188 = add i32 %a2.sroa.2.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 481967664, i32 -302355922
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg54 = add i32 %a1.sroa.2.0, 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -973666785, i32 -302355922
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a4.sroa.2.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %a1.sroa.2.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_183.cpp() #0 section ".text.startup" {
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
