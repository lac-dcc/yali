; ModuleID = 'build_ollvm/programs/77/304.ll'
source_filename = "source-C-CXX/77/304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %tmpcast = bitcast i32* %a to [4 x i8]*
  %b = alloca [4 x i32], align 16
  store i32 1819505018, i32* %a, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 396689296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 396689296, label %for.cond
    i32 1436700409, label %originalBB
    i32 -525987958, label %originalBBpart2
    i32 -1785113200, label %for.body
    i32 -288416330, label %for.cond1
    i32 -1136969809, label %originalBB83
    i32 1290564007, label %originalBBpart285
    i32 2063588383, label %for.body3
    i32 616061092, label %originalBB87
    i32 1648914692, label %originalBBpart289
    i32 -1001402473, label %for.cond4
    i32 1195487074, label %originalBB91
    i32 -1041338365, label %originalBBpart293
    i32 70177949, label %for.body6
    i32 -1893330592, label %for.cond7
    i32 -742798612, label %originalBB95
    i32 -29621636, label %originalBBpart297
    i32 280195136, label %for.body9
    i32 -899366529, label %originalBB99
    i32 1331757304, label %originalBBpart2117
    i32 2110229867, label %land.lhs.true
    i32 -654350515, label %originalBB119
    i32 -1073268417, label %originalBBpart2131
    i32 -724911216, label %land.lhs.true15
    i32 -1365467235, label %if.then
    i32 913683798, label %if.end
    i32 -1335126257, label %originalBB133
    i32 34318526, label %originalBBpart2135
    i32 -1405249249, label %for.inc
    i32 1783932832, label %originalBB137
    i32 -290502196, label %originalBBpart2142
    i32 1059699594, label %for.end
    i32 -416567187, label %originalBB144
    i32 -1180112317, label %originalBBpart2146
    i32 -1152746341, label %for.inc23
    i32 178042527, label %for.end25
    i32 43715116, label %originalBB148
    i32 1183001895, label %originalBBpart2150
    i32 -1985453527, label %for.inc26
    i32 -1010655571, label %originalBB152
    i32 424485029, label %originalBBpart2167
    i32 -1645624124, label %for.end28
    i32 238510328, label %originalBB169
    i32 -1410254216, label %originalBBpart2171
    i32 1358221318, label %for.inc29
    i32 1583272397, label %originalBB173
    i32 943426601, label %originalBBpart2190
    i32 -1378508096, label %for.end31
    i32 -1531003212, label %for.cond32
    i32 -805409132, label %for.body34
    i32 -892116447, label %for.cond35
    i32 62322419, label %for.body37
    i32 974639451, label %originalBB192
    i32 -1324270707, label %originalBBpart2205
    i32 575405148, label %if.then43
    i32 880227214, label %if.end64
    i32 1868799030, label %for.inc65
    i32 -1780360430, label %originalBB207
    i32 1266173838, label %originalBBpart2220
    i32 1089289919, label %for.end66
    i32 776868163, label %for.inc67
    i32 158988769, label %originalBB222
    i32 930212872, label %originalBBpart2225
    i32 1797991028, label %for.end69
    i32 -57396321, label %for.cond70
    i32 -275188720, label %for.body72
    i32 529603673, label %originalBB227
    i32 542783839, label %originalBBpart2229
    i32 -1717784967, label %for.inc80
    i32 1117796947, label %originalBB231
    i32 1503743849, label %originalBBpart2235
    i32 -1642685785, label %for.end82
    i32 -1600438143, label %originalBBalteredBB
    i32 -1897683292, label %originalBB83alteredBB
    i32 -1578027062, label %originalBB87alteredBB
    i32 1645156685, label %originalBB91alteredBB
    i32 1970033637, label %originalBB95alteredBB
    i32 -2051533389, label %originalBB99alteredBB
    i32 1613892622, label %originalBB119alteredBB
    i32 1258969018, label %originalBB133alteredBB
    i32 -191820574, label %originalBB137alteredBB
    i32 -99858313, label %originalBB144alteredBB
    i32 1489025144, label %originalBB148alteredBB
    i32 -1639069916, label %originalBB152alteredBB
    i32 1689024803, label %originalBB169alteredBB
    i32 747890088, label %originalBB173alteredBB
    i32 -1578954883, label %originalBB192alteredBB
    i32 -246529761, label %originalBB207alteredBB
    i32 799640513, label %originalBB222alteredBB
    i32 1696548268, label %originalBB227alteredBB
    i32 -1429953086, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB222alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB231, %for.inc80, %originalBBpart2229, %originalBB227, %for.body72, %for.cond70, %for.end69, %originalBBpart2225, %originalBB222, %for.inc67, %for.end66, %originalBBpart2220, %originalBB207, %for.inc65, %if.end64, %if.then43, %originalBBpart2205, %originalBB192, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end31, %originalBBpart2190, %originalBB173, %for.inc29, %originalBBpart2171, %originalBB169, %for.end28, %originalBBpart2167, %originalBB152, %for.inc26, %originalBBpart2150, %originalBB148, %for.end25, %for.inc23, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2142, %originalBB137, %for.inc, %originalBBpart2135, %originalBB133, %if.end, %if.then, %land.lhs.true15, %originalBBpart2131, %originalBB119, %land.lhs.true, %originalBBpart2117, %originalBB99, %for.body9, %originalBBpart297, %originalBB95, %for.cond7, %for.body6, %originalBBpart293, %originalBB91, %for.cond4, %originalBBpart289, %originalBB87, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB231alteredBB ], [ %s.0, %originalBB227alteredBB ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ 10, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2235 ], [ %s.0, %originalBB231 ], [ %s.0, %for.inc80 ], [ %s.0, %originalBBpart2229 ], [ %s.0, %originalBB227 ], [ %s.0, %for.body72 ], [ %s.0, %for.cond70 ], [ %s.0, %for.end69 ], [ %s.0, %originalBBpart2225 ], [ %s.0, %originalBB222 ], [ %s.0, %for.inc67 ], [ %s.0, %for.end66 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB207 ], [ %s.0, %for.inc65 ], [ %s.0, %if.end64 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB192 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond35 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond32 ], [ %s.0, %for.end31 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB173 ], [ %s.0, %for.inc29 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %for.end28 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB152 ], [ %s.0, %for.inc26 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %for.end25 ], [ %.neg63, %for.inc23 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB137 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB119 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB99 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart289 ], [ 10, %originalBB87 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB231alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %372, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2235 ], [ %l.0, %originalBB231 ], [ %l.0, %for.inc80 ], [ %l.0, %originalBBpart2229 ], [ %l.0, %originalBB227 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond70 ], [ %l.0, %for.end69 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB222 ], [ %l.0, %for.inc67 ], [ %l.0, %for.end66 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB207 ], [ %l.0, %for.inc65 ], [ %l.0, %if.end64 ], [ %l.0, %if.then43 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB192 ], [ %l.0, %for.body37 ], [ %l.0, %for.cond35 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond32 ], [ %l.0, %for.end31 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB173 ], [ %l.0, %for.inc29 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %for.end28 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB152 ], [ %l.0, %for.inc26 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2142 ], [ %.neg64, %originalBB137 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB119 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB99 ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.cond7 ], [ 10, %for.body6 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %377, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %.neg, %originalBB222alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2235 ], [ %362, %originalBB231 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %i.0, %originalBBpart2225 ], [ %322, %originalBB222 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %.neg59, %originalBB207alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB231 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2220 ], [ %303, %originalBB207 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB231alteredBB ], [ %q.0, %originalBB227alteredBB ], [ %q.0, %originalBB222alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %373, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2235 ], [ %q.0, %originalBB231 ], [ %q.0, %for.inc80 ], [ %q.0, %originalBBpart2229 ], [ %q.0, %originalBB227 ], [ %q.0, %for.body72 ], [ %q.0, %for.cond70 ], [ %q.0, %for.end69 ], [ %q.0, %originalBBpart2225 ], [ %q.0, %originalBB222 ], [ %q.0, %for.inc67 ], [ %q.0, %for.end66 ], [ %q.0, %originalBBpart2220 ], [ %q.0, %originalBB207 ], [ %q.0, %for.inc65 ], [ %q.0, %if.end64 ], [ %q.0, %if.then43 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB192 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond35 ], [ %q.0, %for.body34 ], [ %q.0, %for.cond32 ], [ %q.0, %for.end31 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB173 ], [ %q.0, %for.inc29 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %for.end28 ], [ %q.0, %originalBBpart2167 ], [ %.neg62, %originalBB152 ], [ %q.0, %for.inc26 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB137 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB119 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB99 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB231alteredBB ], [ %z.0, %originalBB227alteredBB ], [ %z.0, %originalBB222alteredBB ], [ %z.0, %originalBB207alteredBB ], [ %z.0, %originalBB192alteredBB ], [ %374, %originalBB173alteredBB ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBB148alteredBB ], [ %z.0, %originalBB144alteredBB ], [ %z.0, %originalBB137alteredBB ], [ %z.0, %originalBB133alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB83alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2235 ], [ %z.0, %originalBB231 ], [ %z.0, %for.inc80 ], [ %z.0, %originalBBpart2229 ], [ %z.0, %originalBB227 ], [ %z.0, %for.body72 ], [ %z.0, %for.cond70 ], [ %z.0, %for.end69 ], [ %z.0, %originalBBpart2225 ], [ %z.0, %originalBB222 ], [ %z.0, %for.inc67 ], [ %z.0, %for.end66 ], [ %z.0, %originalBBpart2220 ], [ %z.0, %originalBB207 ], [ %z.0, %for.inc65 ], [ %z.0, %if.end64 ], [ %z.0, %if.then43 ], [ %z.0, %originalBBpart2205 ], [ %z.0, %originalBB192 ], [ %z.0, %for.body37 ], [ %z.0, %for.cond35 ], [ %z.0, %for.body34 ], [ %z.0, %for.cond32 ], [ %z.0, %for.end31 ], [ %z.0, %originalBBpart2190 ], [ %255, %originalBB173 ], [ %z.0, %for.inc29 ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB169 ], [ %z.0, %for.end28 ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB152 ], [ %z.0, %for.inc26 ], [ %z.0, %originalBBpart2150 ], [ %z.0, %originalBB148 ], [ %z.0, %for.end25 ], [ %z.0, %for.inc23 ], [ %z.0, %originalBBpart2146 ], [ %z.0, %originalBB144 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2142 ], [ %z.0, %originalBB137 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2135 ], [ %z.0, %originalBB133 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true15 ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB119 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB99 ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB83 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1117796947, %originalBB231alteredBB ], [ 529603673, %originalBB227alteredBB ], [ 158988769, %originalBB222alteredBB ], [ -1780360430, %originalBB207alteredBB ], [ 974639451, %originalBB192alteredBB ], [ 1583272397, %originalBB173alteredBB ], [ 238510328, %originalBB169alteredBB ], [ -1010655571, %originalBB152alteredBB ], [ 43715116, %originalBB148alteredBB ], [ -416567187, %originalBB144alteredBB ], [ 1783932832, %originalBB137alteredBB ], [ -1335126257, %originalBB133alteredBB ], [ -654350515, %originalBB119alteredBB ], [ -899366529, %originalBB99alteredBB ], [ -742798612, %originalBB95alteredBB ], [ 1195487074, %originalBB91alteredBB ], [ 616061092, %originalBB87alteredBB ], [ -1136969809, %originalBB83alteredBB ], [ 1436700409, %originalBBalteredBB ], [ -57396321, %originalBBpart2235 ], [ %371, %originalBB231 ], [ %361, %for.inc80 ], [ -1717784967, %originalBBpart2229 ], [ %352, %originalBB227 ], [ %341, %for.body72 ], [ %332, %for.cond70 ], [ -57396321, %for.end69 ], [ -1531003212, %originalBBpart2225 ], [ %331, %originalBB222 ], [ %321, %for.inc67 ], [ 776868163, %for.end66 ], [ -892116447, %originalBBpart2220 ], [ %312, %originalBB207 ], [ %302, %for.inc65 ], [ 1868799030, %if.end64 ], [ 880227214, %if.then43 ], [ %288, %originalBBpart2205 ], [ %287, %originalBB192 ], [ %276, %for.body37 ], [ %267, %for.cond35 ], [ -892116447, %for.body34 ], [ %265, %for.cond32 ], [ -1531003212, %for.end31 ], [ 396689296, %originalBBpart2190 ], [ %264, %originalBB173 ], [ %254, %for.inc29 ], [ 1358221318, %originalBBpart2171 ], [ %245, %originalBB169 ], [ %236, %for.end28 ], [ -288416330, %originalBBpart2167 ], [ %227, %originalBB152 ], [ %218, %for.inc26 ], [ -1985453527, %originalBBpart2150 ], [ %209, %originalBB148 ], [ %200, %for.end25 ], [ -1001402473, %for.inc23 ], [ -1152746341, %originalBBpart2146 ], [ %191, %originalBB144 ], [ %182, %for.end ], [ -1893330592, %originalBBpart2142 ], [ %173, %originalBB137 ], [ %164, %for.inc ], [ -1405249249, %originalBBpart2135 ], [ %155, %originalBB133 ], [ %146, %if.end ], [ 913683798, %if.then ], [ %137, %land.lhs.true15 ], [ %135, %originalBBpart2131 ], [ %134, %originalBB119 ], [ %123, %land.lhs.true ], [ %114, %originalBBpart2117 ], [ %113, %originalBB99 ], [ %102, %for.body9 ], [ %93, %originalBBpart297 ], [ %92, %originalBB95 ], [ %83, %for.cond7 ], [ -1893330592, %for.body6 ], [ %74, %originalBBpart293 ], [ %73, %originalBB91 ], [ %64, %for.cond4 ], [ -1001402473, %originalBBpart289 ], [ %55, %originalBB87 ], [ %46, %for.body3 ], [ %37, %originalBBpart285 ], [ %36, %originalBB83 ], [ %27, %for.cond1 ], [ -288416330, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1436700409, i32 -1600438143
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -525987958, i32 -1600438143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1785113200, i32 -1378508096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1136969809, i32 -1897683292
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1290564007, i32 -1897683292
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2063588383, i32 -1645624124
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
  %46 = select i1 %45, i32 616061092, i32 -1578027062
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1648914692, i32 -1578027062
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
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
  %64 = select i1 %63, i32 1195487074, i32 1645156685
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1041338365, i32 1645156685
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %74 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 70177949, i32 178042527
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -742798612, i32 1970033637
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -29621636, i32 1970033637
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %93 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 280195136, i32 1059699594
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -899366529, i32 -2051533389
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %103 = add i32 %z.0, %q.0
  %104 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %103, %104
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1331757304, i32 -2051533389
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %114 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2110229867, i32 913683798
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -654350515, i32 1613892622
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %124 = add i32 %z.0, %l.0
  %125 = add i32 %q.0, %s.0
  %cmp14 = icmp sgt i32 %124, %125
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1073268417, i32 1613892622
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %135 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -724911216, i32 913683798
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %136 = add i32 %z.0, %s.0
  %cmp17 = icmp slt i32 %136, %q.0
  %137 = select i1 %cmp17, i32 -1365467235, i32 913683798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx, align 16
  store i32 %q.0, i32* %arrayidx19, align 4
  store i32 %s.0, i32* %arrayidx20, align 8
  store i32 %l.0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1335126257, i32 1258969018
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 34318526, i32 1258969018
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1783932832, i32 -191820574
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg64 = add i32 %l.0, 10
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -290502196, i32 -191820574
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -416567187, i32 -99858313
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1180112317, i32 -99858313
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg63 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 43715116, i32 1489025144
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1183001895, i32 1489025144
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1010655571, i32 -1639069916
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg62 = add i32 %q.0, 10
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 424485029, i32 -1639069916
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 238510328, i32 1689024803
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1410254216, i32 1689024803
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1583272397, i32 747890088
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %255 = add i32 %z.0, 10
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 943426601, i32 747890088
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 3
  %265 = select i1 %cmp33, i32 -805409132, i32 1797991028
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %266 = sub i32 3, %i.0
  %cmp36 = icmp slt i32 %j.0, %266
  %267 = select i1 %cmp36, i32 62322419, i32 1089289919
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 974639451, i32 -1578954883
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom
  %277 = load i32, i32* %arrayidx38, align 4
  %.neg61 = add i32 %j.0, 1
  %idxprom40 = sext i32 %.neg61 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom40
  %278 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %277, %278
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1324270707, i32 -1578954883
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %288 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 575405148, i32 880227214
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom44
  %289 = load i32, i32* %arrayidx45, align 4
  %290 = add i32 %j.0, 1
  %idxprom47 = sext i32 %290 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom47
  %291 = load i32, i32* %arrayidx48, align 4
  store i32 %291, i32* %arrayidx45, align 4
  store i32 %289, i32* %arrayidx48, align 4
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom44
  %292 = load i8, i8* %arrayidx55, align 1
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom47
  %293 = load i8, i8* %arrayidx58, align 1
  store i8 %293, i8* %arrayidx55, align 1
  store i8 %292, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1780360430, i32 -246529761
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %303 = add i32 %j.0, 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1266173838, i32 -246529761
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 158988769, i32 799640513
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 930212872, i32 799640513
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, 4
  %332 = select i1 %cmp71, i32 -275188720, i32 -1642685785
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 529603673, i32 1696548268
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom73
  %342 = load i8, i8* %arrayidx74, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %342)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom73
  %343 = load i32, i32* %arrayidx77, align 4
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %343)
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 542783839, i32 1696548268
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1117796947, i32 -1429953086
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1503743849, i32 -1429953086
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %l.0, 10
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %q.0, 10
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %z.0, 10
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom73alteredBB
  %375 = load i8, i8* %arrayidx74alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %375)
  %call75alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %arrayidx77alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %376 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75alteredBB, i32 %376)
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_304.cpp() #0 section ".text.startup" {
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
