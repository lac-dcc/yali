; ModuleID = 'build_ollvm/programs/77/1457.ll'
source_filename = "source-C-CXX/77/1457.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4 x [2 x i32]], align 16
  %arrayidx40alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx42alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 0, i64 1
  %arrayidx44alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 1, i64 0
  %arrayidx46alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 1, i64 1
  %arrayidx48alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 2, i64 0
  %arrayidx50alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 2, i64 1
  %arrayidx52alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 3, i64 0
  %arrayidx54alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 3, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z0.0 = phi i32 [ 1, %entry ], [ %z0.0.be, %loopEntry.backedge ]
  %q0.0 = phi i32 [ 1, %entry ], [ %q0.0.be, %loopEntry.backedge ]
  %s0.0 = phi i32 [ 1, %entry ], [ %s0.0.be, %loopEntry.backedge ]
  %l0.0 = phi i32 [ 1, %entry ], [ %l0.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %z1.0 = phi i32 [ undef, %entry ], [ %z1.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k87.0 = phi i32 [ undef, %entry ], [ %k87.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1933157596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1933157596, label %for.cond
    i32 -430012189, label %originalBB
    i32 -106999044, label %originalBBpart2
    i32 776651563, label %for.body
    i32 -535324860, label %originalBB107
    i32 -1479283117, label %originalBBpart2109
    i32 77127114, label %for.cond1
    i32 -1877087845, label %for.body3
    i32 -396079962, label %originalBB111
    i32 1884214686, label %originalBBpart2113
    i32 1940605314, label %for.cond4
    i32 1909988222, label %originalBB115
    i32 1791539055, label %originalBBpart2117
    i32 -1431396754, label %for.body6
    i32 927561364, label %originalBB119
    i32 -1022779116, label %originalBBpart2121
    i32 -59195011, label %for.cond7
    i32 -269804136, label %for.body9
    i32 -1315833209, label %if.then
    i32 -2068415798, label %if.else
    i32 621778214, label %if.end
    i32 -1579905543, label %if.then15
    i32 375804838, label %if.else16
    i32 -279313759, label %originalBB123
    i32 495131173, label %originalBBpart2125
    i32 1013122047, label %if.end17
    i32 1250977206, label %if.then20
    i32 126201050, label %if.else21
    i32 296042913, label %if.end22
    i32 -844998198, label %if.then25
    i32 -1307430633, label %if.end30
    i32 523469599, label %for.inc
    i32 -1428995452, label %for.end
    i32 -377825847, label %for.inc31
    i32 1053633908, label %for.end33
    i32 1204916036, label %originalBB127
    i32 -1057167218, label %originalBBpart2129
    i32 2038878164, label %for.inc34
    i32 212750010, label %for.end36
    i32 2140649838, label %for.inc37
    i32 1416818771, label %originalBB131
    i32 -2082739839, label %originalBBpart2136
    i32 53338008, label %for.end39
    i32 -346047501, label %originalBB138
    i32 -1547028240, label %originalBBpart2140
    i32 -1433413928, label %for.cond55
    i32 1281383822, label %for.body57
    i32 -1022546246, label %for.cond58
    i32 -1222944044, label %for.body60
    i32 -2090032600, label %if.then67
    i32 -1601659543, label %if.end80
    i32 980402990, label %originalBB142
    i32 -1478736652, label %originalBBpart2144
    i32 -354696716, label %for.inc81
    i32 -1768930281, label %for.end83
    i32 -1987318123, label %for.inc84
    i32 1661645218, label %for.end86
    i32 -537298478, label %for.cond88
    i32 -967818139, label %for.body90
    i32 -1500064028, label %for.inc104
    i32 -1528855736, label %for.end106
    i32 123011789, label %originalBBalteredBB
    i32 125614973, label %originalBB107alteredBB
    i32 -984657454, label %originalBB111alteredBB
    i32 -960231949, label %originalBB115alteredBB
    i32 1801041878, label %originalBB119alteredBB
    i32 444882356, label %originalBB123alteredBB
    i32 -136245265, label %originalBB127alteredBB
    i32 -2016856077, label %originalBB131alteredBB
    i32 643348888, label %originalBB138alteredBB
    i32 283276491, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %for.body90, %for.cond88, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2144, %originalBB142, %if.end80, %if.then67, %for.body60, %for.cond58, %for.body57, %for.cond55, %originalBBpart2140, %originalBB138, %for.end39, %originalBBpart2136, %originalBB131, %for.inc37, %for.end36, %for.inc34, %originalBBpart2129, %originalBB127, %for.end33, %for.inc31, %for.end, %for.inc, %if.end30, %if.then25, %if.end22, %if.else21, %if.then20, %if.end17, %originalBBpart2125, %originalBB123, %if.else16, %if.then15, %if.end, %if.else, %if.then, %for.body9, %for.cond7, %originalBBpart2121, %originalBB119, %for.body6, %originalBBpart2117, %originalBB115, %for.cond4, %originalBBpart2113, %originalBB111, %for.body3, %for.cond1, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z0.0.be = phi i32 [ %z0.0, %loopEntry ], [ %z0.0, %originalBB142alteredBB ], [ %z0.0, %originalBB138alteredBB ], [ %207, %originalBB131alteredBB ], [ %z0.0, %originalBB127alteredBB ], [ %z0.0, %originalBB123alteredBB ], [ %z0.0, %originalBB119alteredBB ], [ %z0.0, %originalBB115alteredBB ], [ %z0.0, %originalBB111alteredBB ], [ %z0.0, %originalBB107alteredBB ], [ %z0.0, %originalBBalteredBB ], [ %z0.0, %for.inc104 ], [ %z0.0, %for.body90 ], [ %z0.0, %for.cond88 ], [ %z0.0, %for.end86 ], [ %z0.0, %for.inc84 ], [ %z0.0, %for.end83 ], [ %z0.0, %for.inc81 ], [ %z0.0, %originalBBpart2144 ], [ %z0.0, %originalBB142 ], [ %z0.0, %if.end80 ], [ %z0.0, %if.then67 ], [ %z0.0, %for.body60 ], [ %z0.0, %for.cond58 ], [ %z0.0, %for.body57 ], [ %z0.0, %for.cond55 ], [ %z0.0, %originalBBpart2140 ], [ %z0.0, %originalBB138 ], [ %z0.0, %for.end39 ], [ %z0.0, %originalBBpart2136 ], [ %150, %originalBB131 ], [ %z0.0, %for.inc37 ], [ %z0.0, %for.end36 ], [ %z0.0, %for.inc34 ], [ %z0.0, %originalBBpart2129 ], [ %z0.0, %originalBB127 ], [ %z0.0, %for.end33 ], [ %z0.0, %for.inc31 ], [ %z0.0, %for.end ], [ %z0.0, %for.inc ], [ %z0.0, %if.end30 ], [ %z0.0, %if.then25 ], [ %z0.0, %if.end22 ], [ %z0.0, %if.else21 ], [ %z0.0, %if.then20 ], [ %z0.0, %if.end17 ], [ %z0.0, %originalBBpart2125 ], [ %z0.0, %originalBB123 ], [ %z0.0, %if.else16 ], [ %z0.0, %if.then15 ], [ %z0.0, %if.end ], [ %z0.0, %if.else ], [ %z0.0, %if.then ], [ %z0.0, %for.body9 ], [ %z0.0, %for.cond7 ], [ %z0.0, %originalBBpart2121 ], [ %z0.0, %originalBB119 ], [ %z0.0, %for.body6 ], [ %z0.0, %originalBBpart2117 ], [ %z0.0, %originalBB115 ], [ %z0.0, %for.cond4 ], [ %z0.0, %originalBBpart2113 ], [ %z0.0, %originalBB111 ], [ %z0.0, %for.body3 ], [ %z0.0, %for.cond1 ], [ %z0.0, %originalBBpart2109 ], [ %z0.0, %originalBB107 ], [ %z0.0, %for.body ], [ %z0.0, %originalBBpart2 ], [ %z0.0, %originalBB ], [ %z0.0, %for.cond ]
  %q0.0.be = phi i32 [ %q0.0, %loopEntry ], [ %q0.0, %originalBB142alteredBB ], [ %q0.0, %originalBB138alteredBB ], [ %q0.0, %originalBB131alteredBB ], [ %q0.0, %originalBB127alteredBB ], [ %q0.0, %originalBB123alteredBB ], [ %q0.0, %originalBB119alteredBB ], [ %q0.0, %originalBB115alteredBB ], [ %q0.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %q0.0, %originalBBalteredBB ], [ %q0.0, %for.inc104 ], [ %q0.0, %for.body90 ], [ %q0.0, %for.cond88 ], [ %q0.0, %for.end86 ], [ %q0.0, %for.inc84 ], [ %q0.0, %for.end83 ], [ %q0.0, %for.inc81 ], [ %q0.0, %originalBBpart2144 ], [ %q0.0, %originalBB142 ], [ %q0.0, %if.end80 ], [ %q0.0, %if.then67 ], [ %q0.0, %for.body60 ], [ %q0.0, %for.cond58 ], [ %q0.0, %for.body57 ], [ %q0.0, %for.cond55 ], [ %q0.0, %originalBBpart2140 ], [ %q0.0, %originalBB138 ], [ %q0.0, %for.end39 ], [ %q0.0, %originalBBpart2136 ], [ %q0.0, %originalBB131 ], [ %q0.0, %for.inc37 ], [ %q0.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %q0.0, %originalBBpart2129 ], [ %q0.0, %originalBB127 ], [ %q0.0, %for.end33 ], [ %q0.0, %for.inc31 ], [ %q0.0, %for.end ], [ %q0.0, %for.inc ], [ %q0.0, %if.end30 ], [ %q0.0, %if.then25 ], [ %q0.0, %if.end22 ], [ %q0.0, %if.else21 ], [ %q0.0, %if.then20 ], [ %q0.0, %if.end17 ], [ %q0.0, %originalBBpart2125 ], [ %q0.0, %originalBB123 ], [ %q0.0, %if.else16 ], [ %q0.0, %if.then15 ], [ %q0.0, %if.end ], [ %q0.0, %if.else ], [ %q0.0, %if.then ], [ %q0.0, %for.body9 ], [ %q0.0, %for.cond7 ], [ %q0.0, %originalBBpart2121 ], [ %q0.0, %originalBB119 ], [ %q0.0, %for.body6 ], [ %q0.0, %originalBBpart2117 ], [ %q0.0, %originalBB115 ], [ %q0.0, %for.cond4 ], [ %q0.0, %originalBBpart2113 ], [ %q0.0, %originalBB111 ], [ %q0.0, %for.body3 ], [ %q0.0, %for.cond1 ], [ %q0.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %q0.0, %for.body ], [ %q0.0, %originalBBpart2 ], [ %q0.0, %originalBB ], [ %q0.0, %for.cond ]
  %s0.0.be = phi i32 [ %s0.0, %loopEntry ], [ %s0.0, %originalBB142alteredBB ], [ %s0.0, %originalBB138alteredBB ], [ %s0.0, %originalBB131alteredBB ], [ %s0.0, %originalBB127alteredBB ], [ %s0.0, %originalBB123alteredBB ], [ %s0.0, %originalBB119alteredBB ], [ %s0.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %s0.0, %originalBB107alteredBB ], [ %s0.0, %originalBBalteredBB ], [ %s0.0, %for.inc104 ], [ %s0.0, %for.body90 ], [ %s0.0, %for.cond88 ], [ %s0.0, %for.end86 ], [ %s0.0, %for.inc84 ], [ %s0.0, %for.end83 ], [ %s0.0, %for.inc81 ], [ %s0.0, %originalBBpart2144 ], [ %s0.0, %originalBB142 ], [ %s0.0, %if.end80 ], [ %s0.0, %if.then67 ], [ %s0.0, %for.body60 ], [ %s0.0, %for.cond58 ], [ %s0.0, %for.body57 ], [ %s0.0, %for.cond55 ], [ %s0.0, %originalBBpart2140 ], [ %s0.0, %originalBB138 ], [ %s0.0, %for.end39 ], [ %s0.0, %originalBBpart2136 ], [ %s0.0, %originalBB131 ], [ %s0.0, %for.inc37 ], [ %s0.0, %for.end36 ], [ %s0.0, %for.inc34 ], [ %s0.0, %originalBBpart2129 ], [ %s0.0, %originalBB127 ], [ %s0.0, %for.end33 ], [ %122, %for.inc31 ], [ %s0.0, %for.end ], [ %s0.0, %for.inc ], [ %s0.0, %if.end30 ], [ %s0.0, %if.then25 ], [ %s0.0, %if.end22 ], [ %s0.0, %if.else21 ], [ %s0.0, %if.then20 ], [ %s0.0, %if.end17 ], [ %s0.0, %originalBBpart2125 ], [ %s0.0, %originalBB123 ], [ %s0.0, %if.else16 ], [ %s0.0, %if.then15 ], [ %s0.0, %if.end ], [ %s0.0, %if.else ], [ %s0.0, %if.then ], [ %s0.0, %for.body9 ], [ %s0.0, %for.cond7 ], [ %s0.0, %originalBBpart2121 ], [ %s0.0, %originalBB119 ], [ %s0.0, %for.body6 ], [ %s0.0, %originalBBpart2117 ], [ %s0.0, %originalBB115 ], [ %s0.0, %for.cond4 ], [ %s0.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %s0.0, %for.body3 ], [ %s0.0, %for.cond1 ], [ %s0.0, %originalBBpart2109 ], [ %s0.0, %originalBB107 ], [ %s0.0, %for.body ], [ %s0.0, %originalBBpart2 ], [ %s0.0, %originalBB ], [ %s0.0, %for.cond ]
  %l0.0.be = phi i32 [ %l0.0, %loopEntry ], [ %l0.0, %originalBB142alteredBB ], [ %l0.0, %originalBB138alteredBB ], [ %l0.0, %originalBB131alteredBB ], [ %l0.0, %originalBB127alteredBB ], [ %l0.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %l0.0, %originalBB115alteredBB ], [ %l0.0, %originalBB111alteredBB ], [ %l0.0, %originalBB107alteredBB ], [ %l0.0, %originalBBalteredBB ], [ %l0.0, %for.inc104 ], [ %l0.0, %for.body90 ], [ %l0.0, %for.cond88 ], [ %l0.0, %for.end86 ], [ %l0.0, %for.inc84 ], [ %l0.0, %for.end83 ], [ %l0.0, %for.inc81 ], [ %l0.0, %originalBBpart2144 ], [ %l0.0, %originalBB142 ], [ %l0.0, %if.end80 ], [ %l0.0, %if.then67 ], [ %l0.0, %for.body60 ], [ %l0.0, %for.cond58 ], [ %l0.0, %for.body57 ], [ %l0.0, %for.cond55 ], [ %l0.0, %originalBBpart2140 ], [ %l0.0, %originalBB138 ], [ %l0.0, %for.end39 ], [ %l0.0, %originalBBpart2136 ], [ %l0.0, %originalBB131 ], [ %l0.0, %for.inc37 ], [ %l0.0, %for.end36 ], [ %l0.0, %for.inc34 ], [ %l0.0, %originalBBpart2129 ], [ %l0.0, %originalBB127 ], [ %l0.0, %for.end33 ], [ %l0.0, %for.inc31 ], [ %l0.0, %for.end ], [ %121, %for.inc ], [ %l0.0, %if.end30 ], [ %l0.0, %if.then25 ], [ %l0.0, %if.end22 ], [ %l0.0, %if.else21 ], [ %l0.0, %if.then20 ], [ %l0.0, %if.end17 ], [ %l0.0, %originalBBpart2125 ], [ %l0.0, %originalBB123 ], [ %l0.0, %if.else16 ], [ %l0.0, %if.then15 ], [ %l0.0, %if.end ], [ %l0.0, %if.else ], [ %l0.0, %if.then ], [ %l0.0, %for.body9 ], [ %l0.0, %for.cond7 ], [ %l0.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %l0.0, %for.body6 ], [ %l0.0, %originalBBpart2117 ], [ %l0.0, %originalBB115 ], [ %l0.0, %for.cond4 ], [ %l0.0, %originalBBpart2113 ], [ %l0.0, %originalBB111 ], [ %l0.0, %for.body3 ], [ %l0.0, %for.cond1 ], [ %l0.0, %originalBBpart2109 ], [ %l0.0, %originalBB107 ], [ %l0.0, %for.body ], [ %l0.0, %originalBBpart2 ], [ %l0.0, %originalBB ], [ %l0.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc104 ], [ %t.0, %for.body90 ], [ %t.0, %for.cond88 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %if.end80 ], [ %t.0, %if.then67 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond58 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond55 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.end39 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB131 ], [ %t.0, %for.inc37 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end30 ], [ %t.0, %if.then25 ], [ %t.0, %if.end22 ], [ %t.0, %if.else21 ], [ %t.0, %if.then20 ], [ %t.0, %if.end17 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.else16 ], [ %t.0, %if.then15 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ 1, %if.then ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc104 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end80 ], [ %k.0, %if.then67 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end30 ], [ %k.0, %if.then25 ], [ %k.0, %if.end22 ], [ %k.0, %if.else21 ], [ %k.0, %if.then20 ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.else16 ], [ 1, %if.then15 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc104 ], [ %c.0, %for.body90 ], [ %c.0, %for.cond88 ], [ %c.0, %for.end86 ], [ %c.0, %for.inc84 ], [ %c.0, %for.end83 ], [ %c.0, %for.inc81 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %if.end80 ], [ %c.0, %if.then67 ], [ %c.0, %for.body60 ], [ %c.0, %for.cond58 ], [ %c.0, %for.body57 ], [ %c.0, %for.cond55 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.end39 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB131 ], [ %c.0, %for.inc37 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end30 ], [ %c.0, %if.then25 ], [ %c.0, %if.end22 ], [ %c.0, %if.else21 ], [ 1, %if.then20 ], [ %c.0, %if.end17 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.else16 ], [ %c.0, %if.then15 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %z1.0.be = phi i32 [ %z1.0, %loopEntry ], [ %z1.0, %originalBB142alteredBB ], [ %z1.0, %originalBB138alteredBB ], [ %z1.0, %originalBB131alteredBB ], [ %z1.0, %originalBB127alteredBB ], [ %z1.0, %originalBB123alteredBB ], [ %z1.0, %originalBB119alteredBB ], [ %z1.0, %originalBB115alteredBB ], [ %z1.0, %originalBB111alteredBB ], [ %z1.0, %originalBB107alteredBB ], [ %z1.0, %originalBBalteredBB ], [ %z1.0, %for.inc104 ], [ %z1.0, %for.body90 ], [ %z1.0, %for.cond88 ], [ %z1.0, %for.end86 ], [ %z1.0, %for.inc84 ], [ %z1.0, %for.end83 ], [ %z1.0, %for.inc81 ], [ %z1.0, %originalBBpart2144 ], [ %z1.0, %originalBB142 ], [ %z1.0, %if.end80 ], [ %z1.0, %if.then67 ], [ %z1.0, %for.body60 ], [ %z1.0, %for.cond58 ], [ %z1.0, %for.body57 ], [ %z1.0, %for.cond55 ], [ %z1.0, %originalBBpart2140 ], [ %z1.0, %originalBB138 ], [ %z1.0, %for.end39 ], [ %z1.0, %originalBBpart2136 ], [ %z1.0, %originalBB131 ], [ %z1.0, %for.inc37 ], [ %z1.0, %for.end36 ], [ %z1.0, %for.inc34 ], [ %z1.0, %originalBBpart2129 ], [ %z1.0, %originalBB127 ], [ %z1.0, %for.end33 ], [ %z1.0, %for.inc31 ], [ %z1.0, %for.end ], [ %z1.0, %for.inc ], [ %z1.0, %if.end30 ], [ %mul26, %if.then25 ], [ %z1.0, %if.end22 ], [ %z1.0, %if.else21 ], [ %z1.0, %if.then20 ], [ %z1.0, %if.end17 ], [ %z1.0, %originalBBpart2125 ], [ %z1.0, %originalBB123 ], [ %z1.0, %if.else16 ], [ %z1.0, %if.then15 ], [ %z1.0, %if.end ], [ %z1.0, %if.else ], [ %z1.0, %if.then ], [ %z1.0, %for.body9 ], [ %z1.0, %for.cond7 ], [ %z1.0, %originalBBpart2121 ], [ %z1.0, %originalBB119 ], [ %z1.0, %for.body6 ], [ %z1.0, %originalBBpart2117 ], [ %z1.0, %originalBB115 ], [ %z1.0, %for.cond4 ], [ %z1.0, %originalBBpart2113 ], [ %z1.0, %originalBB111 ], [ %z1.0, %for.body3 ], [ %z1.0, %for.cond1 ], [ %z1.0, %originalBBpart2109 ], [ %z1.0, %originalBB107 ], [ %z1.0, %for.body ], [ %z1.0, %originalBBpart2 ], [ %z1.0, %originalBB ], [ %z1.0, %for.cond ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB142alteredBB ], [ %q1.0, %originalBB138alteredBB ], [ %q1.0, %originalBB131alteredBB ], [ %q1.0, %originalBB127alteredBB ], [ %q1.0, %originalBB123alteredBB ], [ %q1.0, %originalBB119alteredBB ], [ %q1.0, %originalBB115alteredBB ], [ %q1.0, %originalBB111alteredBB ], [ %q1.0, %originalBB107alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %for.inc104 ], [ %q1.0, %for.body90 ], [ %q1.0, %for.cond88 ], [ %q1.0, %for.end86 ], [ %q1.0, %for.inc84 ], [ %q1.0, %for.end83 ], [ %q1.0, %for.inc81 ], [ %q1.0, %originalBBpart2144 ], [ %q1.0, %originalBB142 ], [ %q1.0, %if.end80 ], [ %q1.0, %if.then67 ], [ %q1.0, %for.body60 ], [ %q1.0, %for.cond58 ], [ %q1.0, %for.body57 ], [ %q1.0, %for.cond55 ], [ %q1.0, %originalBBpart2140 ], [ %q1.0, %originalBB138 ], [ %q1.0, %for.end39 ], [ %q1.0, %originalBBpart2136 ], [ %q1.0, %originalBB131 ], [ %q1.0, %for.inc37 ], [ %q1.0, %for.end36 ], [ %q1.0, %for.inc34 ], [ %q1.0, %originalBBpart2129 ], [ %q1.0, %originalBB127 ], [ %q1.0, %for.end33 ], [ %q1.0, %for.inc31 ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %if.end30 ], [ %mul27, %if.then25 ], [ %q1.0, %if.end22 ], [ %q1.0, %if.else21 ], [ %q1.0, %if.then20 ], [ %q1.0, %if.end17 ], [ %q1.0, %originalBBpart2125 ], [ %q1.0, %originalBB123 ], [ %q1.0, %if.else16 ], [ %q1.0, %if.then15 ], [ %q1.0, %if.end ], [ %q1.0, %if.else ], [ %q1.0, %if.then ], [ %q1.0, %for.body9 ], [ %q1.0, %for.cond7 ], [ %q1.0, %originalBBpart2121 ], [ %q1.0, %originalBB119 ], [ %q1.0, %for.body6 ], [ %q1.0, %originalBBpart2117 ], [ %q1.0, %originalBB115 ], [ %q1.0, %for.cond4 ], [ %q1.0, %originalBBpart2113 ], [ %q1.0, %originalBB111 ], [ %q1.0, %for.body3 ], [ %q1.0, %for.cond1 ], [ %q1.0, %originalBBpart2109 ], [ %q1.0, %originalBB107 ], [ %q1.0, %for.body ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB142alteredBB ], [ %s1.0, %originalBB138alteredBB ], [ %s1.0, %originalBB131alteredBB ], [ %s1.0, %originalBB127alteredBB ], [ %s1.0, %originalBB123alteredBB ], [ %s1.0, %originalBB119alteredBB ], [ %s1.0, %originalBB115alteredBB ], [ %s1.0, %originalBB111alteredBB ], [ %s1.0, %originalBB107alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.inc104 ], [ %s1.0, %for.body90 ], [ %s1.0, %for.cond88 ], [ %s1.0, %for.end86 ], [ %s1.0, %for.inc84 ], [ %s1.0, %for.end83 ], [ %s1.0, %for.inc81 ], [ %s1.0, %originalBBpart2144 ], [ %s1.0, %originalBB142 ], [ %s1.0, %if.end80 ], [ %s1.0, %if.then67 ], [ %s1.0, %for.body60 ], [ %s1.0, %for.cond58 ], [ %s1.0, %for.body57 ], [ %s1.0, %for.cond55 ], [ %s1.0, %originalBBpart2140 ], [ %s1.0, %originalBB138 ], [ %s1.0, %for.end39 ], [ %s1.0, %originalBBpart2136 ], [ %s1.0, %originalBB131 ], [ %s1.0, %for.inc37 ], [ %s1.0, %for.end36 ], [ %s1.0, %for.inc34 ], [ %s1.0, %originalBBpart2129 ], [ %s1.0, %originalBB127 ], [ %s1.0, %for.end33 ], [ %s1.0, %for.inc31 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %if.end30 ], [ %mul28, %if.then25 ], [ %s1.0, %if.end22 ], [ %s1.0, %if.else21 ], [ %s1.0, %if.then20 ], [ %s1.0, %if.end17 ], [ %s1.0, %originalBBpart2125 ], [ %s1.0, %originalBB123 ], [ %s1.0, %if.else16 ], [ %s1.0, %if.then15 ], [ %s1.0, %if.end ], [ %s1.0, %if.else ], [ %s1.0, %if.then ], [ %s1.0, %for.body9 ], [ %s1.0, %for.cond7 ], [ %s1.0, %originalBBpart2121 ], [ %s1.0, %originalBB119 ], [ %s1.0, %for.body6 ], [ %s1.0, %originalBBpart2117 ], [ %s1.0, %originalBB115 ], [ %s1.0, %for.cond4 ], [ %s1.0, %originalBBpart2113 ], [ %s1.0, %originalBB111 ], [ %s1.0, %for.body3 ], [ %s1.0, %for.cond1 ], [ %s1.0, %originalBBpart2109 ], [ %s1.0, %originalBB107 ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB142alteredBB ], [ %l1.0, %originalBB138alteredBB ], [ %l1.0, %originalBB131alteredBB ], [ %l1.0, %originalBB127alteredBB ], [ %l1.0, %originalBB123alteredBB ], [ %l1.0, %originalBB119alteredBB ], [ %l1.0, %originalBB115alteredBB ], [ %l1.0, %originalBB111alteredBB ], [ %l1.0, %originalBB107alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc104 ], [ %l1.0, %for.body90 ], [ %l1.0, %for.cond88 ], [ %l1.0, %for.end86 ], [ %l1.0, %for.inc84 ], [ %l1.0, %for.end83 ], [ %l1.0, %for.inc81 ], [ %l1.0, %originalBBpart2144 ], [ %l1.0, %originalBB142 ], [ %l1.0, %if.end80 ], [ %l1.0, %if.then67 ], [ %l1.0, %for.body60 ], [ %l1.0, %for.cond58 ], [ %l1.0, %for.body57 ], [ %l1.0, %for.cond55 ], [ %l1.0, %originalBBpart2140 ], [ %l1.0, %originalBB138 ], [ %l1.0, %for.end39 ], [ %l1.0, %originalBBpart2136 ], [ %l1.0, %originalBB131 ], [ %l1.0, %for.inc37 ], [ %l1.0, %for.end36 ], [ %l1.0, %for.inc34 ], [ %l1.0, %originalBBpart2129 ], [ %l1.0, %originalBB127 ], [ %l1.0, %for.end33 ], [ %l1.0, %for.inc31 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %if.end30 ], [ %mul29, %if.then25 ], [ %l1.0, %if.end22 ], [ %l1.0, %if.else21 ], [ %l1.0, %if.then20 ], [ %l1.0, %if.end17 ], [ %l1.0, %originalBBpart2125 ], [ %l1.0, %originalBB123 ], [ %l1.0, %if.else16 ], [ %l1.0, %if.then15 ], [ %l1.0, %if.end ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %for.body9 ], [ %l1.0, %for.cond7 ], [ %l1.0, %originalBBpart2121 ], [ %l1.0, %originalBB119 ], [ %l1.0, %for.body6 ], [ %l1.0, %originalBBpart2117 ], [ %l1.0, %originalBB115 ], [ %l1.0, %for.cond4 ], [ %l1.0, %originalBBpart2113 ], [ %l1.0, %originalBB111 ], [ %l1.0, %for.body3 ], [ %l1.0, %for.cond1 ], [ %l1.0, %originalBBpart2109 ], [ %l1.0, %originalBB107 ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc104 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end86 ], [ %202, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end80 ], [ %i.0, %if.then67 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.then25 ], [ %i.0, %if.end22 ], [ %i.0, %if.else21 ], [ %i.0, %if.then20 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else16 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %201, %for.inc81 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end80 ], [ %j.0, %if.then67 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %if.then25 ], [ %j.0, %if.end22 ], [ %j.0, %if.else21 ], [ %j.0, %if.then20 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else16 ], [ %j.0, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k87.0.be = phi i32 [ %k87.0, %loopEntry ], [ %k87.0, %originalBB142alteredBB ], [ %k87.0, %originalBB138alteredBB ], [ %k87.0, %originalBB131alteredBB ], [ %k87.0, %originalBB127alteredBB ], [ %k87.0, %originalBB123alteredBB ], [ %k87.0, %originalBB119alteredBB ], [ %k87.0, %originalBB115alteredBB ], [ %k87.0, %originalBB111alteredBB ], [ %k87.0, %originalBB107alteredBB ], [ %k87.0, %originalBBalteredBB ], [ %206, %for.inc104 ], [ %k87.0, %for.body90 ], [ %k87.0, %for.cond88 ], [ 0, %for.end86 ], [ %k87.0, %for.inc84 ], [ %k87.0, %for.end83 ], [ %k87.0, %for.inc81 ], [ %k87.0, %originalBBpart2144 ], [ %k87.0, %originalBB142 ], [ %k87.0, %if.end80 ], [ %k87.0, %if.then67 ], [ %k87.0, %for.body60 ], [ %k87.0, %for.cond58 ], [ %k87.0, %for.body57 ], [ %k87.0, %for.cond55 ], [ %k87.0, %originalBBpart2140 ], [ %k87.0, %originalBB138 ], [ %k87.0, %for.end39 ], [ %k87.0, %originalBBpart2136 ], [ %k87.0, %originalBB131 ], [ %k87.0, %for.inc37 ], [ %k87.0, %for.end36 ], [ %k87.0, %for.inc34 ], [ %k87.0, %originalBBpart2129 ], [ %k87.0, %originalBB127 ], [ %k87.0, %for.end33 ], [ %k87.0, %for.inc31 ], [ %k87.0, %for.end ], [ %k87.0, %for.inc ], [ %k87.0, %if.end30 ], [ %k87.0, %if.then25 ], [ %k87.0, %if.end22 ], [ %k87.0, %if.else21 ], [ %k87.0, %if.then20 ], [ %k87.0, %if.end17 ], [ %k87.0, %originalBBpart2125 ], [ %k87.0, %originalBB123 ], [ %k87.0, %if.else16 ], [ %k87.0, %if.then15 ], [ %k87.0, %if.end ], [ %k87.0, %if.else ], [ %k87.0, %if.then ], [ %k87.0, %for.body9 ], [ %k87.0, %for.cond7 ], [ %k87.0, %originalBBpart2121 ], [ %k87.0, %originalBB119 ], [ %k87.0, %for.body6 ], [ %k87.0, %originalBBpart2117 ], [ %k87.0, %originalBB115 ], [ %k87.0, %for.cond4 ], [ %k87.0, %originalBBpart2113 ], [ %k87.0, %originalBB111 ], [ %k87.0, %for.body3 ], [ %k87.0, %for.cond1 ], [ %k87.0, %originalBBpart2109 ], [ %k87.0, %originalBB107 ], [ %k87.0, %for.body ], [ %k87.0, %originalBBpart2 ], [ %k87.0, %originalBB ], [ %k87.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 980402990, %originalBB142alteredBB ], [ -346047501, %originalBB138alteredBB ], [ 1416818771, %originalBB131alteredBB ], [ 1204916036, %originalBB127alteredBB ], [ -279313759, %originalBB123alteredBB ], [ 927561364, %originalBB119alteredBB ], [ 1909988222, %originalBB115alteredBB ], [ -396079962, %originalBB111alteredBB ], [ -535324860, %originalBB107alteredBB ], [ -430012189, %originalBBalteredBB ], [ -537298478, %for.inc104 ], [ -1500064028, %for.body90 ], [ %203, %for.cond88 ], [ -537298478, %for.end86 ], [ -1433413928, %for.inc84 ], [ -1987318123, %for.end83 ], [ -1022546246, %for.inc81 ], [ -354696716, %originalBBpart2144 ], [ %200, %originalBB142 ], [ %191, %if.end80 ], [ -1601659543, %if.then67 ], [ %182, %for.body60 ], [ %179, %for.cond58 ], [ -1022546246, %for.body57 ], [ %178, %for.cond55 ], [ -1433413928, %originalBBpart2140 ], [ %177, %originalBB138 ], [ %168, %for.end39 ], [ 1933157596, %originalBBpart2136 ], [ %159, %originalBB131 ], [ %149, %for.inc37 ], [ 2140649838, %for.end36 ], [ 77127114, %for.inc34 ], [ 2038878164, %originalBBpart2129 ], [ %140, %originalBB127 ], [ %131, %for.end33 ], [ 1940605314, %for.inc31 ], [ -377825847, %for.end ], [ -59195011, %for.inc ], [ 523469599, %if.end30 ], [ -1428995452, %if.then25 ], [ %120, %if.end22 ], [ 523469599, %if.else21 ], [ 296042913, %if.then20 ], [ %119, %if.end17 ], [ 523469599, %originalBBpart2125 ], [ %117, %originalBB123 ], [ %108, %if.else16 ], [ 1013122047, %if.then15 ], [ %99, %if.end ], [ 523469599, %if.else ], [ 621778214, %if.then ], [ %96, %for.body9 ], [ %93, %for.cond7 ], [ -59195011, %originalBBpart2121 ], [ %92, %originalBB119 ], [ %83, %for.body6 ], [ %74, %originalBBpart2117 ], [ %73, %originalBB115 ], [ %64, %for.cond4 ], [ 1940605314, %originalBBpart2113 ], [ %55, %originalBB111 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ 77127114, %originalBBpart2109 ], [ %36, %originalBB107 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -430012189, i32 123011789
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z0.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -106999044, i32 123011789
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 776651563, i32 53338008
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
  %27 = select i1 %26, i32 -535324860, i32 125614973
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1479283117, i32 125614973
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q0.0, 6
  %37 = select i1 %cmp2, i32 -1877087845, i32 212750010
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -396079962, i32 -984657454
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1884214686, i32 -984657454
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1909988222, i32 -960231949
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s0.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1791539055, i32 -960231949
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %74 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1431396754, i32 1053633908
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 927561364, i32 1801041878
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1022779116, i32 1801041878
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l0.0, 6
  %93 = select i1 %cmp8, i32 -269804136, i32 -1428995452
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %94 = add i32 %q0.0, %z0.0
  %95 = add i32 %l0.0, %s0.0
  %cmp11 = icmp eq i32 %94, %95
  %96 = select i1 %cmp11, i32 -1315833209, i32 -2068415798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %97 = add i32 %l0.0, %z0.0
  %98 = add i32 %s0.0, %q0.0
  %cmp14 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp14, i32 -1579905543, i32 375804838
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -279313759, i32 444882356
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 495131173, i32 444882356
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %118 = add i32 %s0.0, %z0.0
  %cmp19 = icmp slt i32 %118, %q0.0
  %119 = select i1 %cmp19, i32 1250977206, i32 126201050
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %mul = mul nuw nsw i32 %k.0, %t.0
  %mul23 = mul nuw nsw i32 %mul, %c.0
  %cmp24 = icmp eq i32 %mul23, 1
  %120 = select i1 %cmp24, i32 -844998198, i32 -1307430633
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %mul26 = mul nsw i32 %z0.0, 10
  %mul27 = mul nsw i32 %q0.0, 10
  %mul28 = mul nsw i32 %s0.0, 10
  %mul29 = mul nsw i32 %l0.0, 10
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = add i32 %l0.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %122 = add i32 %s0.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1204916036, i32 -136245265
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1057167218, i32 -136245265
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %q0.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1416818771, i32 -2016856077
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %150 = add i32 %z0.0, 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2082739839, i32 -2016856077
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -346047501, i32 643348888
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  store i32 %z1.0, i32* %arrayidx40alteredBB, align 16
  store i32 122, i32* %arrayidx42alteredBB, align 4
  store i32 %q1.0, i32* %arrayidx44alteredBB, align 8
  store i32 113, i32* %arrayidx46alteredBB, align 4
  store i32 %s1.0, i32* %arrayidx48alteredBB, align 16
  store i32 115, i32* %arrayidx50alteredBB, align 4
  store i32 %l1.0, i32* %arrayidx52alteredBB, align 8
  store i32 108, i32* %arrayidx54alteredBB, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1547028240, i32 643348888
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 4
  %178 = select i1 %cmp56, i32 1281383822, i32 1661645218
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, 4
  %179 = select i1 %cmp59, i32 -1222944044, i32 -1768930281
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %180 = load i32, i32* %arrayidx62, align 8
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 %idxprom63, i64 0
  %181 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp slt i32 %180, %181
  %182 = select i1 %cmp66, i32 -2090032600, i32 -1601659543
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 %idxprom68, i64 0
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 %idxprom71, i64 0
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx70, i32* nonnull dereferenceable(4) %arrayidx73)
  %arrayidx76 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 %idxprom68, i64 1
  %arrayidx79 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 %idxprom71, i64 1
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx76, i32* nonnull dereferenceable(4) %arrayidx79)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 980402990, i32 283276491
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1478736652, i32 283276491
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %k87.0, 4
  %203 = select i1 %cmp89, i32 -967818139, i32 -1528855736
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %k87.0 to i64
  %arrayidx93 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 %idxprom91, i64 1
  %204 = load i32, i32* %arrayidx93, align 4
  %conv = trunc i32 %204 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx101 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 %idxprom91, i64 0
  %205 = load i32, i32* %arrayidx101, align 8
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call98, i32 %205)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %206 = add i32 %k87.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %z0.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 %z1.0, i32* %arrayidx40alteredBB, align 16
  store i32 122, i32* %arrayidx42alteredBB, align 4
  store i32 %q1.0, i32* %arrayidx44alteredBB, align 8
  store i32 113, i32* %arrayidx46alteredBB, align 4
  store i32 %s1.0, i32* %arrayidx48alteredBB, align 16
  store i32 115, i32* %arrayidx50alteredBB, align 4
  store i32 %l1.0, i32* %arrayidx52alteredBB, align 8
  store i32 108, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
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
  %switchVar.0.ph = phi i32 [ 1769097912, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1769097912, label %first
    i32 -241898799, label %originalBB
    i32 367223057, label %originalBBpart2
    i32 1452175846, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -241898799, i32 1452175846
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %10 = load i32, i32* %__b, align 4
  store i32 %10, i32* %__a, align 4
  store i32 %9, i32* %__b, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 367223057, i32 1452175846
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = load i32, i32* %__a, align 4
  %21 = load i32, i32* %__b, align 4
  store i32 %21, i32* %__a, align 4
  store i32 %20, i32* %__b, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -241898799, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
