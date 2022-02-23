; ModuleID = 'build_ollvm/programs/77/1440.ll'
source_filename = "source-C-CXX/77/1440.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i8], align 1
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 2
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %arrayidx24 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 3
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1492780003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1492780003, label %for.cond
    i32 1217373395, label %for.body
    i32 1132330202, label %for.cond1
    i32 -1272307243, label %for.body3
    i32 -579139758, label %for.cond4
    i32 -1789868833, label %for.body6
    i32 1486828202, label %for.cond7
    i32 -1393316175, label %originalBB
    i32 -1516341069, label %originalBBpart2
    i32 661756753, label %for.body9
    i32 787212930, label %originalBB90
    i32 -472737087, label %originalBBpart2102
    i32 -1928785205, label %land.lhs.true
    i32 1928156631, label %land.lhs.true15
    i32 -304901301, label %if.then
    i32 1147692993, label %if.end
    i32 -1855989375, label %originalBB104
    i32 -77145445, label %originalBBpart2106
    i32 285444548, label %for.inc
    i32 -386316325, label %originalBB108
    i32 -1672728513, label %originalBBpart2117
    i32 625563936, label %for.end
    i32 -405565121, label %originalBB119
    i32 -1383100674, label %originalBBpart2121
    i32 352883699, label %for.inc28
    i32 -1577205110, label %for.end30
    i32 -1844962450, label %for.inc31
    i32 -1333444707, label %originalBB123
    i32 -17523136, label %originalBBpart2125
    i32 1910013873, label %for.end33
    i32 -603918475, label %for.inc34
    i32 -327121052, label %originalBB127
    i32 1487023753, label %originalBBpart2141
    i32 1224873066, label %for.end36
    i32 -581158030, label %for.cond37
    i32 157565588, label %for.body39
    i32 -859381156, label %originalBB143
    i32 169024233, label %originalBBpart2145
    i32 -19971658, label %for.cond40
    i32 -416622083, label %for.body42
    i32 -1255743994, label %originalBB147
    i32 617363679, label %originalBBpart2153
    i32 -678774442, label %if.then48
    i32 254077205, label %originalBB155
    i32 1574316688, label %originalBBpart2186
    i32 -1040422899, label %if.end70
    i32 1677010100, label %for.inc71
    i32 268331130, label %originalBB188
    i32 -322276933, label %originalBBpart2192
    i32 988123667, label %for.end73
    i32 502512012, label %originalBB194
    i32 1946526878, label %originalBBpart2196
    i32 1763238181, label %for.inc74
    i32 1814491533, label %for.end76
    i32 -1532599728, label %for.cond77
    i32 1189914502, label %for.body79
    i32 -991730369, label %for.inc87
    i32 779455011, label %originalBB198
    i32 1314144188, label %originalBBpart2214
    i32 -1767976079, label %for.end89
    i32 1910264285, label %originalBBalteredBB
    i32 -1437688031, label %originalBB90alteredBB
    i32 -1541816401, label %originalBB104alteredBB
    i32 576058440, label %originalBB108alteredBB
    i32 -1021816048, label %originalBB119alteredBB
    i32 1794145208, label %originalBB123alteredBB
    i32 -2017446211, label %originalBB127alteredBB
    i32 -1375153287, label %originalBB143alteredBB
    i32 26152979, label %originalBB147alteredBB
    i32 259656810, label %originalBB155alteredBB
    i32 -1967135976, label %originalBB188alteredBB
    i32 -1433331054, label %originalBB194alteredBB
    i32 -1968287993, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB198, %for.inc87, %for.body79, %for.cond77, %for.end76, %for.inc74, %originalBBpart2196, %originalBB194, %for.end73, %originalBBpart2192, %originalBB188, %for.inc71, %if.end70, %originalBBpart2186, %originalBB155, %if.then48, %originalBBpart2153, %originalBB147, %for.body42, %for.cond40, %originalBBpart2145, %originalBB143, %for.body39, %for.cond37, %for.end36, %originalBBpart2141, %originalBB127, %for.inc34, %for.end33, %originalBBpart2125, %originalBB123, %for.inc31, %for.end30, %for.inc28, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart2102, %originalBB90, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB198alteredBB ], [ %z.0, %originalBB194alteredBB ], [ %z.0, %originalBB188alteredBB ], [ %z.0, %originalBB155alteredBB ], [ %z.0, %originalBB147alteredBB ], [ %z.0, %originalBB143alteredBB ], [ %.neg61, %originalBB127alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB108alteredBB ], [ %z.0, %originalBB104alteredBB ], [ %z.0, %originalBB90alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2214 ], [ %z.0, %originalBB198 ], [ %z.0, %for.inc87 ], [ %z.0, %for.body79 ], [ %z.0, %for.cond77 ], [ %z.0, %for.end76 ], [ %z.0, %for.inc74 ], [ %z.0, %originalBBpart2196 ], [ %z.0, %originalBB194 ], [ %z.0, %for.end73 ], [ %z.0, %originalBBpart2192 ], [ %z.0, %originalBB188 ], [ %z.0, %for.inc71 ], [ %z.0, %if.end70 ], [ %z.0, %originalBBpart2186 ], [ %z.0, %originalBB155 ], [ %z.0, %if.then48 ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB147 ], [ %z.0, %for.body42 ], [ %z.0, %for.cond40 ], [ %z.0, %originalBBpart2145 ], [ %z.0, %originalBB143 ], [ %z.0, %for.body39 ], [ %z.0, %for.cond37 ], [ %z.0, %for.end36 ], [ %z.0, %originalBBpart2141 ], [ %132, %originalBB127 ], [ %z.0, %for.inc34 ], [ %z.0, %for.end33 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB123 ], [ %z.0, %for.inc31 ], [ %z.0, %for.end30 ], [ %z.0, %for.inc28 ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB119 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB108 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2106 ], [ %z.0, %originalBB104 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2102 ], [ %z.0, %originalBB90 ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB198alteredBB ], [ %q.0, %originalBB194alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %266, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB198 ], [ %q.0, %for.inc87 ], [ %q.0, %for.body79 ], [ %q.0, %for.cond77 ], [ %q.0, %for.end76 ], [ %q.0, %for.inc74 ], [ %q.0, %originalBBpart2196 ], [ %q.0, %originalBB194 ], [ %q.0, %for.end73 ], [ %q.0, %originalBBpart2192 ], [ %q.0, %originalBB188 ], [ %q.0, %for.inc71 ], [ %q.0, %if.end70 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB155 ], [ %q.0, %if.then48 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB147 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond40 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond37 ], [ %q.0, %for.end36 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB127 ], [ %q.0, %for.inc34 ], [ %q.0, %for.end33 ], [ %q.0, %originalBBpart2125 ], [ %113, %originalBB123 ], [ %q.0, %for.inc31 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB108 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB90 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB198 ], [ %s.0, %for.inc87 ], [ %s.0, %for.body79 ], [ %s.0, %for.cond77 ], [ %s.0, %for.end76 ], [ %s.0, %for.inc74 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %for.end73 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB188 ], [ %s.0, %for.inc71 ], [ %s.0, %if.end70 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB155 ], [ %s.0, %if.then48 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB147 ], [ %s.0, %for.body42 ], [ %s.0, %for.cond40 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond37 ], [ %s.0, %for.end36 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB127 ], [ %s.0, %for.inc34 ], [ %s.0, %for.end33 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %for.inc31 ], [ %s.0, %for.end30 ], [ %103, %for.inc28 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB108 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB90 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 1, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %265, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB198 ], [ %l.0, %for.inc87 ], [ %l.0, %for.body79 ], [ %l.0, %for.cond77 ], [ %l.0, %for.end76 ], [ %l.0, %for.inc74 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %for.end73 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB188 ], [ %l.0, %for.inc71 ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB155 ], [ %l.0, %if.then48 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB147 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond40 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond37 ], [ %l.0, %for.end36 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB127 ], [ %l.0, %for.inc34 ], [ %l.0, %for.end33 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.inc31 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2117 ], [ %75, %originalBB108 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB90 ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %.neg63, %for.inc74 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 1, %for.end36 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %.neg59, %originalBB188alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2214 ], [ %.neg62, %originalBB198 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ 1, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2192 ], [ %.neg64, %originalBB188 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 779455011, %originalBB198alteredBB ], [ 502512012, %originalBB194alteredBB ], [ 268331130, %originalBB188alteredBB ], [ 254077205, %originalBB155alteredBB ], [ -1255743994, %originalBB147alteredBB ], [ -859381156, %originalBB143alteredBB ], [ -327121052, %originalBB127alteredBB ], [ -1333444707, %originalBB123alteredBB ], [ -405565121, %originalBB119alteredBB ], [ -386316325, %originalBB108alteredBB ], [ -1855989375, %originalBB104alteredBB ], [ 787212930, %originalBB90alteredBB ], [ -1393316175, %originalBBalteredBB ], [ -1532599728, %originalBBpart2214 ], [ %264, %originalBB198 ], [ %255, %for.inc87 ], [ -991730369, %for.body79 ], [ %244, %for.cond77 ], [ -1532599728, %for.end76 ], [ -581158030, %for.inc74 ], [ 1763238181, %originalBBpart2196 ], [ %243, %originalBB194 ], [ %234, %for.end73 ], [ -19971658, %originalBBpart2192 ], [ %225, %originalBB188 ], [ %216, %for.inc71 ], [ 1677010100, %if.end70 ], [ -1040422899, %originalBBpart2186 ], [ %207, %originalBB155 ], [ %193, %if.then48 ], [ %184, %originalBBpart2153 ], [ %183, %originalBB147 ], [ %171, %for.body42 ], [ %162, %for.cond40 ], [ -19971658, %originalBBpart2145 ], [ %160, %originalBB143 ], [ %151, %for.body39 ], [ %142, %for.cond37 ], [ -581158030, %for.end36 ], [ 1492780003, %originalBBpart2141 ], [ %141, %originalBB127 ], [ %131, %for.inc34 ], [ -603918475, %for.end33 ], [ 1132330202, %originalBBpart2125 ], [ %122, %originalBB123 ], [ %112, %for.inc31 ], [ -1844962450, %for.end30 ], [ -579139758, %for.inc28 ], [ 352883699, %originalBBpart2121 ], [ %102, %originalBB119 ], [ %93, %for.end ], [ 1486828202, %originalBBpart2117 ], [ %84, %originalBB108 ], [ %74, %for.inc ], [ 285444548, %originalBBpart2106 ], [ %65, %originalBB104 ], [ %56, %if.end ], [ 625563936, %if.then ], [ %47, %land.lhs.true15 ], [ %45, %land.lhs.true ], [ %42, %originalBBpart2102 ], [ %41, %originalBB90 ], [ %30, %for.body9 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond7 ], [ 1486828202, %for.body6 ], [ %2, %for.cond4 ], [ -579139758, %for.body3 ], [ %1, %for.cond1 ], [ 1132330202, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 1217373395, i32 1224873066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %1 = select i1 %cmp2, i32 -1272307243, i32 1910013873
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %2 = select i1 %cmp5, i32 -1789868833, i32 -1577205110
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1393316175, i32 1910264285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1516341069, i32 1910264285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 661756753, i32 625563936
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 787212930, i32 -1437688031
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %31 = add i32 %q.0, %z.0
  %32 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %31, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -472737087, i32 -1437688031
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1928785205, i32 1147692993
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = add i32 %l.0, %z.0
  %44 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp14, i32 1928156631, i32 1147692993
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %46 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %46, %q.0
  %47 = select i1 %cmp17, i32 -304901301, i32 1147692993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %z.0, 10
  store i32 %mul, i32* %arrayidx, align 4
  store i8 122, i8* %arrayidx18, align 1
  %mul19 = mul nsw i32 %q.0, 10
  store i32 %mul19, i32* %arrayidx20, align 8
  store i8 113, i8* %arrayidx21, align 1
  %mul22 = mul nsw i32 %s.0, 10
  store i32 %mul22, i32* %arrayidx23, align 4
  store i8 115, i8* %arrayidx24, align 1
  %mul25 = mul nsw i32 %l.0, 10
  store i32 %mul25, i32* %arrayidx26, align 16
  store i8 108, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1855989375, i32 -1541816401
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -77145445, i32 -1541816401
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -386316325, i32 576058440
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %75 = add i32 %l.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1672728513, i32 576058440
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -405565121, i32 -1021816048
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1383100674, i32 -1021816048
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %103 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1333444707, i32 1794145208
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %113 = add i32 %q.0, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -17523136, i32 1794145208
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -327121052, i32 -2017446211
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %132 = add i32 %z.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1487023753, i32 -2017446211
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, 4
  %142 = select i1 %cmp38, i32 157565588, i32 1814491533
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -859381156, i32 -1375153287
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 169024233, i32 -1375153287
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %161 = sub i32 4, %j.0
  %cmp41.not = icmp sgt i32 %i.0, %161
  %162 = select i1 %cmp41.not, i32 988123667, i32 -416622083
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1255743994, i32 26152979
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %172 = load i32, i32* %arrayidx43, align 4
  %173 = add i32 %i.0, 1
  %idxprom45 = sext i32 %173 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom45
  %174 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %172, %174
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 617363679, i32 26152979
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %184 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -678774442, i32 -1040422899
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 254077205, i32 259656810
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom49
  %194 = load i32, i32* %arrayidx50, align 4
  %195 = add i32 %i.0, 1
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom52
  %196 = load i32, i32* %arrayidx53, align 4
  store i32 %196, i32* %arrayidx50, align 4
  store i32 %194, i32* %arrayidx53, align 4
  %arrayidx60 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom49
  %197 = load i8, i8* %arrayidx60, align 1
  %arrayidx63 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom52
  %198 = load i8, i8* %arrayidx63, align 1
  store i8 %198, i8* %arrayidx60, align 1
  store i8 %197, i8* %arrayidx63, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1574316688, i32 259656810
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 268331130, i32 -1967135976
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -322276933, i32 -1967135976
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 502512012, i32 -1433331054
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1946526878, i32 -1433331054
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, 5
  %244 = select i1 %cmp78, i32 1189914502, i32 -1767976079
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom80
  %245 = load i8, i8* %arrayidx81, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %245)
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom80
  %246 = load i32, i32* %arrayidx84, align 4
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %246)
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 779455011, i32 -1968287993
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1314144188, i32 -1968287993
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %267 = load i32, i32* %arrayidx50alteredBB, align 4
  %268 = add i32 %i.0, 1
  %idxprom52alteredBB = sext i32 %268 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %269 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %269, i32* %arrayidx50alteredBB, align 4
  store i32 %267, i32* %arrayidx53alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  %270 = load i8, i8* %arrayidx60alteredBB, align 1
  %arrayidx63alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %271 = load i8, i8* %arrayidx63alteredBB, align 1
  store i8 %271, i8* %arrayidx60alteredBB, align 1
  store i8 %270, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #0 section ".text.startup" {
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
