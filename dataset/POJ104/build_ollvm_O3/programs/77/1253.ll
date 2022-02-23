; ModuleID = 'build_ollvm/programs/77/1253.ll'
source_filename = "source-C-CXX/77/1253.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1253.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i32], align 16
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayinit.element = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayinit.element18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayinit.element19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %arrayinit.begin20 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %arrayinit.element21 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %arrayinit.element22 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %arrayinit.element23 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1614747750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1614747750, label %for.cond
    i32 262949380, label %originalBB
    i32 1486340323, label %originalBBpart2
    i32 -1051568920, label %for.body
    i32 -1000418849, label %for.cond1
    i32 -1059693782, label %for.body3
    i32 1690991857, label %originalBB87
    i32 524378849, label %originalBBpart289
    i32 -1917957635, label %for.cond4
    i32 1535915420, label %for.body6
    i32 1240478347, label %for.cond7
    i32 761860211, label %for.body9
    i32 1182774257, label %originalBB91
    i32 -501694489, label %originalBBpart2102
    i32 1795694584, label %land.lhs.true
    i32 -1399036874, label %land.lhs.true15
    i32 2106588472, label %originalBB104
    i32 -792316813, label %originalBBpart2117
    i32 1238477526, label %if.then
    i32 2092836057, label %for.cond24
    i32 -70539273, label %for.body26
    i32 1570099869, label %for.cond27
    i32 1282835321, label %originalBB119
    i32 500710999, label %originalBBpart2123
    i32 1672795624, label %for.body29
    i32 1923002073, label %if.then34
    i32 -2031259259, label %originalBB125
    i32 1975560535, label %originalBBpart2142
    i32 -883365860, label %if.end
    i32 1626971570, label %originalBB144
    i32 1136390599, label %originalBBpart2146
    i32 -477428738, label %for.inc
    i32 -1050286036, label %originalBB148
    i32 -64763936, label %originalBBpart2156
    i32 2018383648, label %for.end
    i32 710766632, label %for.inc45
    i32 1363821724, label %for.end47
    i32 973477134, label %for.cond48
    i32 -1044026347, label %for.body50
    i32 837602986, label %for.cond51
    i32 -852725726, label %for.body53
    i32 -1474872282, label %if.then59
    i32 -788092241, label %if.end67
    i32 1422309892, label %originalBB158
    i32 -602255987, label %originalBBpart2160
    i32 -1045275717, label %for.inc68
    i32 -1894193722, label %for.end70
    i32 1650763308, label %for.inc71
    i32 -1914597560, label %originalBB162
    i32 1632913187, label %originalBBpart2172
    i32 -196430377, label %for.end73
    i32 410576528, label %if.end74
    i32 -296133756, label %for.inc75
    i32 1972245432, label %for.end77
    i32 -2104592236, label %for.inc78
    i32 1926713831, label %originalBB174
    i32 -990202979, label %originalBBpart2177
    i32 2046896026, label %for.end80
    i32 -696179888, label %originalBB179
    i32 -1923029768, label %originalBBpart2181
    i32 321955791, label %for.inc81
    i32 957251221, label %for.end83
    i32 -1074846058, label %for.inc84
    i32 592762225, label %for.end86
    i32 -737846582, label %originalBB183
    i32 1849054448, label %originalBBpart2185
    i32 1575741040, label %originalBBalteredBB
    i32 221801333, label %originalBB87alteredBB
    i32 1460370655, label %originalBB91alteredBB
    i32 -539596531, label %originalBB104alteredBB
    i32 -154776709, label %originalBB119alteredBB
    i32 1916837818, label %originalBB125alteredBB
    i32 -593847907, label %originalBB144alteredBB
    i32 527968981, label %originalBB148alteredBB
    i32 -1073862320, label %originalBB158alteredBB
    i32 -990841985, label %originalBB162alteredBB
    i32 492826528, label %originalBB174alteredBB
    i32 2122741023, label %originalBB179alteredBB
    i32 1829012518, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB183, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2181, %originalBB179, %for.end80, %originalBBpart2177, %originalBB174, %for.inc78, %for.end77, %for.inc75, %if.end74, %for.end73, %originalBBpart2172, %originalBB162, %for.inc71, %for.end70, %for.inc68, %originalBBpart2160, %originalBB158, %if.end67, %if.then59, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end, %originalBBpart2156, %originalBB148, %for.inc, %originalBBpart2146, %originalBB144, %if.end, %originalBBpart2142, %originalBB125, %if.then34, %for.body29, %originalBBpart2123, %originalBB119, %for.cond27, %for.body26, %for.cond24, %if.then, %originalBBpart2117, %originalBB104, %land.lhs.true15, %land.lhs.true, %originalBBpart2102, %originalBB91, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart289, %originalBB87, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB183alteredBB ], [ %z.0, %originalBB179alteredBB ], [ %z.0, %originalBB174alteredBB ], [ %z.0, %originalBB162alteredBB ], [ %z.0, %originalBB158alteredBB ], [ %z.0, %originalBB148alteredBB ], [ %z.0, %originalBB144alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB104alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB183 ], [ %z.0, %for.end86 ], [ %248, %for.inc84 ], [ %z.0, %for.end83 ], [ %z.0, %for.inc81 ], [ %z.0, %originalBBpart2181 ], [ %z.0, %originalBB179 ], [ %z.0, %for.end80 ], [ %z.0, %originalBBpart2177 ], [ %z.0, %originalBB174 ], [ %z.0, %for.inc78 ], [ %z.0, %for.end77 ], [ %z.0, %for.inc75 ], [ %z.0, %if.end74 ], [ %z.0, %for.end73 ], [ %z.0, %originalBBpart2172 ], [ %z.0, %originalBB162 ], [ %z.0, %for.inc71 ], [ %z.0, %for.end70 ], [ %z.0, %for.inc68 ], [ %z.0, %originalBBpart2160 ], [ %z.0, %originalBB158 ], [ %z.0, %if.end67 ], [ %z.0, %if.then59 ], [ %z.0, %for.body53 ], [ %z.0, %for.cond51 ], [ %z.0, %for.body50 ], [ %z.0, %for.cond48 ], [ %z.0, %for.end47 ], [ %z.0, %for.inc45 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2156 ], [ %z.0, %originalBB148 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2146 ], [ %z.0, %originalBB144 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2142 ], [ %z.0, %originalBB125 ], [ %z.0, %if.then34 ], [ %z.0, %for.body29 ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB119 ], [ %z.0, %for.cond27 ], [ %z.0, %for.body26 ], [ %z.0, %for.cond24 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB104 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2102 ], [ %z.0, %originalBB91 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB183 ], [ %q.0, %for.end86 ], [ %q.0, %for.inc84 ], [ %q.0, %for.end83 ], [ %.neg58, %for.inc81 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %for.end80 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB174 ], [ %q.0, %for.inc78 ], [ %q.0, %for.end77 ], [ %q.0, %for.inc75 ], [ %q.0, %if.end74 ], [ %q.0, %for.end73 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB162 ], [ %q.0, %for.inc71 ], [ %q.0, %for.end70 ], [ %q.0, %for.inc68 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %if.end67 ], [ %q.0, %if.then59 ], [ %q.0, %for.body53 ], [ %q.0, %for.cond51 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond48 ], [ %q.0, %for.end47 ], [ %q.0, %for.inc45 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB148 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB125 ], [ %q.0, %if.then34 ], [ %q.0, %for.body29 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB119 ], [ %q.0, %for.cond27 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond24 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB104 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB91 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %271, %originalBB174alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB183 ], [ %s.0, %for.end86 ], [ %s.0, %for.inc84 ], [ %s.0, %for.end83 ], [ %s.0, %for.inc81 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %for.end80 ], [ %s.0, %originalBBpart2177 ], [ %220, %originalBB174 ], [ %s.0, %for.inc78 ], [ %s.0, %for.end77 ], [ %s.0, %for.inc75 ], [ %s.0, %if.end74 ], [ %s.0, %for.end73 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB162 ], [ %s.0, %for.inc71 ], [ %s.0, %for.end70 ], [ %s.0, %for.inc68 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %if.end67 ], [ %s.0, %if.then59 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond51 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond48 ], [ %s.0, %for.end47 ], [ %s.0, %for.inc45 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB148 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB125 ], [ %s.0, %if.then34 ], [ %s.0, %for.body29 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB119 ], [ %s.0, %for.cond27 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB104 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB91 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB183 ], [ %l.0, %for.end86 ], [ %l.0, %for.inc84 ], [ %l.0, %for.end83 ], [ %l.0, %for.inc81 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.end80 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB174 ], [ %l.0, %for.inc78 ], [ %l.0, %for.end77 ], [ %.neg59, %for.inc75 ], [ %l.0, %if.end74 ], [ %l.0, %for.end73 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB162 ], [ %l.0, %for.inc71 ], [ %l.0, %for.end70 ], [ %l.0, %for.inc68 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.end67 ], [ %l.0, %if.then59 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond51 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond48 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB148 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB125 ], [ %l.0, %if.then34 ], [ %l.0, %for.body29 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB119 ], [ %l.0, %for.cond27 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond24 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB104 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB91 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %270, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %.neg, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB183 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2172 ], [ %.neg60, %originalBB162 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end67 ], [ %i.0, %if.then59 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2156 ], [ %157, %originalBB148 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond27 ], [ 0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB183 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end67 ], [ %j.0, %if.then59 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %.neg61, %for.inc45 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then34 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 1, %if.then ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB183 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc71 ], [ %k.0, %for.end70 ], [ %192, %for.inc68 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end67 ], [ %k.0, %if.then59 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ 0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then34 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB104 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -737846582, %originalBB183alteredBB ], [ -696179888, %originalBB179alteredBB ], [ 1926713831, %originalBB174alteredBB ], [ -1914597560, %originalBB162alteredBB ], [ 1422309892, %originalBB158alteredBB ], [ -1050286036, %originalBB148alteredBB ], [ 1626971570, %originalBB144alteredBB ], [ -2031259259, %originalBB125alteredBB ], [ 1282835321, %originalBB119alteredBB ], [ 2106588472, %originalBB104alteredBB ], [ 1182774257, %originalBB91alteredBB ], [ 1690991857, %originalBB87alteredBB ], [ 262949380, %originalBBalteredBB ], [ %266, %originalBB183 ], [ %257, %for.end86 ], [ 1614747750, %for.inc84 ], [ -1074846058, %for.end83 ], [ -1000418849, %for.inc81 ], [ 321955791, %originalBBpart2181 ], [ %247, %originalBB179 ], [ %238, %for.end80 ], [ -1917957635, %originalBBpart2177 ], [ %229, %originalBB174 ], [ %219, %for.inc78 ], [ -2104592236, %for.end77 ], [ 1240478347, %for.inc75 ], [ -296133756, %if.end74 ], [ 410576528, %for.end73 ], [ 973477134, %originalBBpart2172 ], [ %210, %originalBB162 ], [ %201, %for.inc71 ], [ 1650763308, %for.end70 ], [ 837602986, %for.inc68 ], [ -1045275717, %originalBBpart2160 ], [ %191, %originalBB158 ], [ %182, %if.end67 ], [ -788092241, %if.then59 ], [ %171, %for.body53 ], [ %168, %for.cond51 ], [ 837602986, %for.body50 ], [ %167, %for.cond48 ], [ 973477134, %for.end47 ], [ 2092836057, %for.inc45 ], [ 710766632, %for.end ], [ 1570099869, %originalBBpart2156 ], [ %166, %originalBB148 ], [ %156, %for.inc ], [ -477428738, %originalBBpart2146 ], [ %147, %originalBB144 ], [ %138, %if.end ], [ -883365860, %originalBBpart2142 ], [ %129, %originalBB125 ], [ %117, %if.then34 ], [ %108, %for.body29 ], [ %104, %originalBBpart2123 ], [ %103, %originalBB119 ], [ %93, %for.cond27 ], [ 1570099869, %for.body26 ], [ %84, %for.cond24 ], [ 2092836057, %if.then ], [ %83, %originalBBpart2117 ], [ %82, %originalBB104 ], [ %72, %land.lhs.true15 ], [ %63, %land.lhs.true ], [ %60, %originalBBpart2102 ], [ %59, %originalBB91 ], [ %48, %for.body9 ], [ %39, %for.cond7 ], [ 1240478347, %for.body6 ], [ %38, %for.cond4 ], [ -1917957635, %originalBBpart289 ], [ %37, %originalBB87 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1000418849, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 262949380, i32 1575741040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1486340323, i32 1575741040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1051568920, i32 592762225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %19 = select i1 %cmp2, i32 -1059693782, i32 957251221
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1690991857, i32 221801333
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 524378849, i32 221801333
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %38 = select i1 %cmp5, i32 1535915420, i32 2046896026
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  %39 = select i1 %cmp8, i32 761860211, i32 1972245432
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1182774257, i32 1460370655
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %49 = add i32 %q.0, %z.0
  %50 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %49, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -501694489, i32 1460370655
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1795694584, i32 410576528
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = add i32 %l.0, %z.0
  %62 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp14, i32 -1399036874, i32 410576528
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2106588472, i32 -539596531
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %73 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %73, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -792316813, i32 -539596531
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1238477526, i32 410576528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %z.0, i32* %arrayinit.begin, align 16
  store i32 %q.0, i32* %arrayinit.element, align 4
  store i32 %s.0, i32* %arrayinit.element18, align 8
  store i32 %l.0, i32* %arrayinit.element19, align 4
  store i32 %z.0, i32* %arrayinit.begin20, align 16
  store i32 %q.0, i32* %arrayinit.element21, align 4
  store i32 %s.0, i32* %arrayinit.element22, align 8
  store i32 %l.0, i32* %arrayinit.element23, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, 4
  %84 = select i1 %cmp25, i32 -70539273, i32 1363821724
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1282835321, i32 -154776709
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %94 = sub i32 3, %j.0
  %cmp28 = icmp sle i32 %i.0, %94
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 500710999, i32 -154776709
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %104 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1672795624, i32 2018383648
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx, align 4
  %106 = add i32 %i.0, 1
  %idxprom31 = sext i32 %106 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom31
  %107 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %105, %107
  %108 = select i1 %cmp33, i32 1923002073, i32 -883365860
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2031259259, i32 1916837818
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom35
  %118 = load i32, i32* %arrayidx36, align 4
  %119 = add i32 %i.0, 1
  %idxprom38 = sext i32 %119 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom38
  %120 = load i32, i32* %arrayidx39, align 4
  store i32 %120, i32* %arrayidx36, align 4
  store i32 %118, i32* %arrayidx39, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1975560535, i32 1916837818
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1626971570, i32 -593847907
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1136390599, i32 -593847907
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1050286036, i32 527968981
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -64763936, i32 527968981
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, 4
  %167 = select i1 %cmp49, i32 -1044026347, i32 -196430377
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %k.0, 4
  %168 = select i1 %cmp52, i32 -852725726, i32 -1894193722
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom54
  %169 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom56
  %170 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %169, %170
  %171 = select i1 %cmp58, i32 -1474872282, i32 -788092241
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE1c, i64 0, i64 %idxprom60
  %172 = load i8, i8* %arrayidx61, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %172)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom63
  %173 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %173, 10
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %mul)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1422309892, i32 -1073862320
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -602255987, i32 -1073862320
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %192 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1914597560, i32 -990841985
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1632913187, i32 -990841985
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg59 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1926713831, i32 492826528
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %220 = add i32 %s.0, 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -990202979, i32 492826528
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -696179888, i32 2122741023
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1923029768, i32 2122741023
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg58 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %248 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -737846582, i32 1829012518
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1849054448, i32 1829012518
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %267 = load i32, i32* %arrayidx36alteredBB, align 4
  %268 = add i32 %i.0, 1
  %idxprom38alteredBB = sext i32 %268 to i64
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %269 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %269, i32* %arrayidx36alteredBB, align 4
  store i32 %267, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1253.cpp() #0 section ".text.startup" {
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
