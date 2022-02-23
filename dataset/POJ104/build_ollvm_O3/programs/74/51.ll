; ModuleID = 'build_ollvm/programs/74/51.ll'
source_filename = "source-C-CXX/74/51.cpp"
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
@a = local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100001 x i8], align 16
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ %conv, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ 0, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ 0, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 198799684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem158.0 = phi i1 [ undef, %entry ], [ %.reg2mem158.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 198799684, label %while.cond
    i32 2020858116, label %originalBB
    i32 -2143951985, label %originalBBpart2
    i32 -1200635791, label %while.body
    i32 -828640521, label %originalBB103
    i32 1861187824, label %originalBBpart2105
    i32 870573311, label %land.lhs.true
    i32 -152121869, label %originalBB107
    i32 -1601090294, label %originalBBpart2109
    i32 1274334336, label %if.then
    i32 1964526582, label %for.cond
    i32 1395653041, label %land.rhs
    i32 -1245905565, label %land.end
    i32 -1564122438, label %for.body
    i32 -629607763, label %originalBB111
    i32 773321117, label %originalBBpart2118
    i32 512724418, label %for.inc
    i32 -1727809145, label %for.end
    i32 -924458116, label %originalBB120
    i32 209949483, label %originalBBpart2122
    i32 -635394063, label %if.else
    i32 2122678049, label %if.end
    i32 1257894921, label %while.end
    i32 1203702605, label %while.cond31
    i32 1452820952, label %while.body33
    i32 -1916862207, label %originalBB124
    i32 745073634, label %originalBBpart2126
    i32 1449630952, label %land.lhs.true38
    i32 -1194062406, label %originalBB128
    i32 2008000345, label %originalBBpart2130
    i32 -329690898, label %if.then43
    i32 -1770518660, label %for.cond45
    i32 -577313738, label %land.rhs50
    i32 -1749768461, label %originalBB132
    i32 1013299627, label %originalBBpart2134
    i32 2038629377, label %land.end55
    i32 -372577914, label %for.body56
    i32 348079595, label %for.inc67
    i32 1333359549, label %for.end69
    i32 1386237889, label %originalBB136
    i32 1374751000, label %originalBBpart2138
    i32 -132915817, label %if.else70
    i32 -738117887, label %if.end72
    i32 1786372200, label %while.end73
    i32 764501473, label %for.cond74
    i32 1351665311, label %originalBB140
    i32 -2086224213, label %originalBBpart2142
    i32 511090802, label %for.body76
    i32 -732572106, label %for.cond77
    i32 -404596317, label %for.body79
    i32 1950633866, label %land.lhs.true83
    i32 -43351842, label %originalBB144
    i32 434979832, label %originalBBpart2146
    i32 2104081410, label %if.then87
    i32 1417199144, label %originalBB148
    i32 -1509755086, label %originalBBpart2155
    i32 848445382, label %if.end89
    i32 768884002, label %for.inc90
    i32 -1056706531, label %for.end92
    i32 1214544394, label %if.then94
    i32 2133623629, label %if.end95
    i32 -23405996, label %for.inc96
    i32 -655426263, label %for.end98
    i32 -2062208797, label %originalBBalteredBB
    i32 1970594610, label %originalBB103alteredBB
    i32 1163271563, label %originalBB107alteredBB
    i32 178027702, label %originalBB111alteredBB
    i32 110177317, label %originalBB120alteredBB
    i32 -2084075554, label %originalBB124alteredBB
    i32 1669209484, label %originalBB128alteredBB
    i32 -1424650003, label %originalBB132alteredBB
    i32 -1404963554, label %originalBB136alteredBB
    i32 -1725190268, label %originalBB140alteredBB
    i32 -1588104180, label %originalBB144alteredBB
    i32 -1467418968, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.then94, %for.end92, %for.inc90, %if.end89, %originalBBpart2155, %originalBB148, %if.then87, %originalBBpart2146, %originalBB144, %land.lhs.true83, %for.body79, %for.cond77, %for.body76, %originalBBpart2142, %originalBB140, %for.cond74, %while.end73, %if.end72, %if.else70, %originalBBpart2138, %originalBB136, %for.end69, %for.inc67, %for.body56, %land.end55, %originalBBpart2134, %originalBB132, %land.rhs50, %for.cond45, %if.then43, %originalBBpart2130, %originalBB128, %land.lhs.true38, %originalBBpart2126, %originalBB124, %while.body33, %while.cond31, %while.end, %if.end, %if.else, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %originalBBpart2118, %originalBB111, %for.body, %land.end, %land.rhs, %for.cond, %if.then, %originalBBpart2109, %originalBB107, %land.lhs.true, %originalBBpart2105, %originalBB103, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %for.end92 ], [ %252, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ 1, %for.body76 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond74 ], [ %i.0, %while.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body56 ], [ %i.0, %land.end55 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.rhs50 ], [ %i.0, %for.cond45 ], [ %145, %if.then43 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %while.body33 ], [ %i.0, %while.cond31 ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ], [ %.neg54, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc96 ], [ %l.0, %if.end95 ], [ %l.0, %if.then94 ], [ %l.0, %for.end92 ], [ %l.0, %for.inc90 ], [ %l.0, %if.end89 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB148 ], [ %l.0, %if.then87 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %land.lhs.true83 ], [ %l.0, %for.body79 ], [ %l.0, %for.cond77 ], [ %l.0, %for.body76 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %for.cond74 ], [ %l.0, %while.end73 ], [ %l.0, %if.end72 ], [ %l.0, %if.else70 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %for.body56 ], [ %l.0, %land.end55 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %land.rhs50 ], [ %l.0, %for.cond45 ], [ %l.0, %if.then43 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %land.lhs.true38 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %while.body33 ], [ %l.0, %while.cond31 ], [ %conv30, %while.end ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB111 ], [ %l.0, %for.body ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %for.cond ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB148alteredBB ], [ %j1.0, %originalBB144alteredBB ], [ %j1.0, %originalBB140alteredBB ], [ %j2.0, %originalBB136alteredBB ], [ %j1.0, %originalBB132alteredBB ], [ %j1.0, %originalBB128alteredBB ], [ %j1.0, %originalBB124alteredBB ], [ %j2.0, %originalBB120alteredBB ], [ %j1.0, %originalBB111alteredBB ], [ %j1.0, %originalBB107alteredBB ], [ %j1.0, %originalBB103alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc96 ], [ %j1.0, %if.end95 ], [ %j1.0, %if.then94 ], [ %j1.0, %for.end92 ], [ %j1.0, %for.inc90 ], [ %j1.0, %if.end89 ], [ %j1.0, %originalBBpart2155 ], [ %j1.0, %originalBB148 ], [ %j1.0, %if.then87 ], [ %j1.0, %originalBBpart2146 ], [ %j1.0, %originalBB144 ], [ %j1.0, %land.lhs.true83 ], [ %j1.0, %for.body79 ], [ %j1.0, %for.cond77 ], [ %j1.0, %for.body76 ], [ %j1.0, %originalBBpart2142 ], [ %j1.0, %originalBB140 ], [ %j1.0, %for.cond74 ], [ %j1.0, %while.end73 ], [ %j1.0, %if.end72 ], [ %191, %if.else70 ], [ %j1.0, %originalBBpart2138 ], [ %j2.0, %originalBB136 ], [ %j1.0, %for.end69 ], [ %j1.0, %for.inc67 ], [ %j1.0, %for.body56 ], [ %j1.0, %land.end55 ], [ %j1.0, %originalBBpart2134 ], [ %j1.0, %originalBB132 ], [ %j1.0, %land.rhs50 ], [ %j1.0, %for.cond45 ], [ %j1.0, %if.then43 ], [ %j1.0, %originalBBpart2130 ], [ %j1.0, %originalBB128 ], [ %j1.0, %land.lhs.true38 ], [ %j1.0, %originalBBpart2126 ], [ %j1.0, %originalBB124 ], [ %j1.0, %while.body33 ], [ %j1.0, %while.cond31 ], [ 0, %while.end ], [ %j1.0, %if.end ], [ %103, %if.else ], [ %j1.0, %originalBBpart2122 ], [ %j2.0, %originalBB120 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart2118 ], [ %j1.0, %originalBB111 ], [ %j1.0, %for.body ], [ %j1.0, %land.end ], [ %j1.0, %land.rhs ], [ %j1.0, %for.cond ], [ %j1.0, %if.then ], [ %j1.0, %originalBBpart2109 ], [ %j1.0, %originalBB107 ], [ %j1.0, %land.lhs.true ], [ %j1.0, %originalBBpart2105 ], [ %j1.0, %originalBB103 ], [ %j1.0, %while.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %while.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB148alteredBB ], [ %j2.0, %originalBB144alteredBB ], [ %j2.0, %originalBB140alteredBB ], [ %j2.0, %originalBB136alteredBB ], [ %j2.0, %originalBB132alteredBB ], [ %j2.0, %originalBB128alteredBB ], [ %j2.0, %originalBB124alteredBB ], [ %j2.0, %originalBB120alteredBB ], [ %j2.0, %originalBB111alteredBB ], [ %j2.0, %originalBB107alteredBB ], [ %j2.0, %originalBB103alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.inc96 ], [ %j2.0, %if.end95 ], [ %j2.0, %if.then94 ], [ %j2.0, %for.end92 ], [ %j2.0, %for.inc90 ], [ %j2.0, %if.end89 ], [ %j2.0, %originalBBpart2155 ], [ %j2.0, %originalBB148 ], [ %j2.0, %if.then87 ], [ %j2.0, %originalBBpart2146 ], [ %j2.0, %originalBB144 ], [ %j2.0, %land.lhs.true83 ], [ %j2.0, %for.body79 ], [ %j2.0, %for.cond77 ], [ %j2.0, %for.body76 ], [ %j2.0, %originalBBpart2142 ], [ %j2.0, %originalBB140 ], [ %j2.0, %for.cond74 ], [ %j2.0, %while.end73 ], [ %j2.0, %if.end72 ], [ %j2.0, %if.else70 ], [ %j2.0, %originalBBpart2138 ], [ %j2.0, %originalBB136 ], [ %j2.0, %for.end69 ], [ %172, %for.inc67 ], [ %j2.0, %for.body56 ], [ %j2.0, %land.end55 ], [ %j2.0, %originalBBpart2134 ], [ %j2.0, %originalBB132 ], [ %j2.0, %land.rhs50 ], [ %j2.0, %for.cond45 ], [ %j1.0, %if.then43 ], [ %j2.0, %originalBBpart2130 ], [ %j2.0, %originalBB128 ], [ %j2.0, %land.lhs.true38 ], [ %j2.0, %originalBBpart2126 ], [ %j2.0, %originalBB124 ], [ %j2.0, %while.body33 ], [ %j2.0, %while.cond31 ], [ 0, %while.end ], [ %j2.0, %if.end ], [ %j2.0, %if.else ], [ %j2.0, %originalBBpart2122 ], [ %j2.0, %originalBB120 ], [ %j2.0, %for.end ], [ %84, %for.inc ], [ %j2.0, %originalBBpart2118 ], [ %j2.0, %originalBB111 ], [ %j2.0, %for.body ], [ %j2.0, %land.end ], [ %j2.0, %land.rhs ], [ %j2.0, %for.cond ], [ %j1.0, %if.then ], [ %j2.0, %originalBBpart2109 ], [ %j2.0, %originalBB107 ], [ %j2.0, %land.lhs.true ], [ %j2.0, %originalBBpart2105 ], [ %j2.0, %originalBB103 ], [ %j2.0, %while.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc96 ], [ %n.0, %if.end95 ], [ %n.0, %if.then94 ], [ %n.0, %for.end92 ], [ %n.0, %for.inc90 ], [ %n.0, %if.end89 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB148 ], [ %n.0, %if.then87 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %land.lhs.true83 ], [ %n.0, %for.body79 ], [ %n.0, %for.cond77 ], [ %n.0, %for.body76 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %for.cond74 ], [ %n.0, %while.end73 ], [ %n.0, %if.end72 ], [ %n.0, %if.else70 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc67 ], [ %n.0, %for.body56 ], [ %n.0, %land.end55 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %land.rhs50 ], [ %n.0, %for.cond45 ], [ %n.0, %if.then43 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %land.lhs.true38 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %while.body33 ], [ %n.0, %while.cond31 ], [ %i.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB111 ], [ %n.0, %for.body ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %for.cond ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %254, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %if.then94 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond74 ], [ 0, %while.end73 ], [ %k.0, %if.end72 ], [ %k.0, %if.else70 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body56 ], [ %k.0, %land.end55 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %land.rhs50 ], [ %k.0, %for.cond45 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %while.body33 ], [ %k.0, %while.cond31 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc96 ], [ %max.0, %if.end95 ], [ %sum.0, %if.then94 ], [ %max.0, %for.end92 ], [ %max.0, %for.inc90 ], [ %max.0, %if.end89 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB148 ], [ %max.0, %if.then87 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %land.lhs.true83 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond77 ], [ %max.0, %for.body76 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.cond74 ], [ 0, %while.end73 ], [ %max.0, %if.end72 ], [ %max.0, %if.else70 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %for.body56 ], [ %max.0, %land.end55 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %land.rhs50 ], [ %max.0, %for.cond45 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %land.lhs.true38 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %while.body33 ], [ %max.0, %while.cond31 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB111 ], [ %max.0, %for.body ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %for.cond ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %259, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc96 ], [ %sum.0, %if.end95 ], [ %sum.0, %if.then94 ], [ %sum.0, %for.end92 ], [ %sum.0, %for.inc90 ], [ %sum.0, %if.end89 ], [ %sum.0, %originalBBpart2155 ], [ %.neg, %originalBB148 ], [ %sum.0, %if.then87 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %land.lhs.true83 ], [ %sum.0, %for.body79 ], [ %sum.0, %for.cond77 ], [ 0, %for.body76 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.cond74 ], [ %sum.0, %while.end73 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.else70 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.end69 ], [ %sum.0, %for.inc67 ], [ %sum.0, %for.body56 ], [ %sum.0, %land.end55 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %land.rhs50 ], [ %sum.0, %for.cond45 ], [ %sum.0, %if.then43 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %land.lhs.true38 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %while.body33 ], [ %sum.0, %while.cond31 ], [ %sum.0, %while.end ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.body ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1417199144, %originalBB148alteredBB ], [ -43351842, %originalBB144alteredBB ], [ 1351665311, %originalBB140alteredBB ], [ 1386237889, %originalBB136alteredBB ], [ -1749768461, %originalBB132alteredBB ], [ -1194062406, %originalBB128alteredBB ], [ -1916862207, %originalBB124alteredBB ], [ -924458116, %originalBB120alteredBB ], [ -629607763, %originalBB111alteredBB ], [ -152121869, %originalBB107alteredBB ], [ -828640521, %originalBB103alteredBB ], [ 2020858116, %originalBBalteredBB ], [ 764501473, %for.inc96 ], [ -23405996, %if.end95 ], [ 2133623629, %if.then94 ], [ %253, %for.end92 ], [ -732572106, %for.inc90 ], [ 768884002, %if.end89 ], [ 848445382, %originalBBpart2155 ], [ %251, %originalBB148 ], [ %242, %if.then87 ], [ %233, %originalBBpart2146 ], [ %232, %originalBB144 ], [ %222, %land.lhs.true83 ], [ %213, %for.body79 ], [ %211, %for.cond77 ], [ -732572106, %for.body76 ], [ %210, %originalBBpart2142 ], [ %209, %originalBB140 ], [ %200, %for.cond74 ], [ 764501473, %while.end73 ], [ 1203702605, %if.end72 ], [ -738117887, %if.else70 ], [ -738117887, %originalBBpart2138 ], [ %190, %originalBB136 ], [ %181, %for.end69 ], [ -1770518660, %for.inc67 ], [ 348079595, %for.body56 ], [ %167, %land.end55 ], [ 2038629377, %originalBBpart2134 ], [ %166, %originalBB132 ], [ %156, %land.rhs50 ], [ %147, %for.cond45 ], [ -1770518660, %if.then43 ], [ %144, %originalBBpart2130 ], [ %143, %originalBB128 ], [ %133, %land.lhs.true38 ], [ %124, %originalBBpart2126 ], [ %123, %originalBB124 ], [ %113, %while.body33 ], [ %104, %while.cond31 ], [ 1203702605, %while.end ], [ 198799684, %if.end ], [ 2122678049, %if.else ], [ 2122678049, %originalBBpart2122 ], [ %102, %originalBB120 ], [ %93, %for.end ], [ 1964526582, %for.inc ], [ 512724418, %originalBBpart2118 ], [ %83, %originalBB111 ], [ %71, %for.body ], [ %62, %land.end ], [ -1245905565, %land.rhs ], [ %60, %for.cond ], [ 1964526582, %if.then ], [ %58, %originalBBpart2109 ], [ %57, %originalBB107 ], [ %47, %land.lhs.true ], [ %38, %originalBBpart2105 ], [ %37, %originalBB103 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc96 ], [ %.reg2mem.0, %if.end95 ], [ %.reg2mem.0, %if.then94 ], [ %.reg2mem.0, %for.end92 ], [ %.reg2mem.0, %for.inc90 ], [ %.reg2mem.0, %if.end89 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %if.then87 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %land.lhs.true83 ], [ %.reg2mem.0, %for.body79 ], [ %.reg2mem.0, %for.cond77 ], [ %.reg2mem.0, %for.body76 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %for.cond74 ], [ %.reg2mem.0, %while.end73 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %if.else70 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.end69 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %for.body56 ], [ %.reg2mem.0, %land.end55 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %land.rhs50 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %if.then43 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %land.lhs.true38 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %while.body33 ], [ %.reg2mem.0, %while.cond31 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %for.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem158.0.be = phi i1 [ %.reg2mem158.0, %loopEntry ], [ %.reg2mem158.0, %originalBB148alteredBB ], [ %.reg2mem158.0, %originalBB144alteredBB ], [ %.reg2mem158.0, %originalBB140alteredBB ], [ %.reg2mem158.0, %originalBB136alteredBB ], [ %.reg2mem158.0, %originalBB132alteredBB ], [ %.reg2mem158.0, %originalBB128alteredBB ], [ %.reg2mem158.0, %originalBB124alteredBB ], [ %.reg2mem158.0, %originalBB120alteredBB ], [ %.reg2mem158.0, %originalBB111alteredBB ], [ %.reg2mem158.0, %originalBB107alteredBB ], [ %.reg2mem158.0, %originalBB103alteredBB ], [ %.reg2mem158.0, %originalBBalteredBB ], [ %.reg2mem158.0, %for.inc96 ], [ %.reg2mem158.0, %if.end95 ], [ %.reg2mem158.0, %if.then94 ], [ %.reg2mem158.0, %for.end92 ], [ %.reg2mem158.0, %for.inc90 ], [ %.reg2mem158.0, %if.end89 ], [ %.reg2mem158.0, %originalBBpart2155 ], [ %.reg2mem158.0, %originalBB148 ], [ %.reg2mem158.0, %if.then87 ], [ %.reg2mem158.0, %originalBBpart2146 ], [ %.reg2mem158.0, %originalBB144 ], [ %.reg2mem158.0, %land.lhs.true83 ], [ %.reg2mem158.0, %for.body79 ], [ %.reg2mem158.0, %for.cond77 ], [ %.reg2mem158.0, %for.body76 ], [ %.reg2mem158.0, %originalBBpart2142 ], [ %.reg2mem158.0, %originalBB140 ], [ %.reg2mem158.0, %for.cond74 ], [ %.reg2mem158.0, %while.end73 ], [ %.reg2mem158.0, %if.end72 ], [ %.reg2mem158.0, %if.else70 ], [ %.reg2mem158.0, %originalBBpart2138 ], [ %.reg2mem158.0, %originalBB136 ], [ %.reg2mem158.0, %for.end69 ], [ %.reg2mem158.0, %for.inc67 ], [ %.reg2mem158.0, %for.body56 ], [ %.reg2mem158.0, %land.end55 ], [ %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, %originalBBpart2134 ], [ %.reg2mem158.0, %originalBB132 ], [ %.reg2mem158.0, %land.rhs50 ], [ false, %for.cond45 ], [ %.reg2mem158.0, %if.then43 ], [ %.reg2mem158.0, %originalBBpart2130 ], [ %.reg2mem158.0, %originalBB128 ], [ %.reg2mem158.0, %land.lhs.true38 ], [ %.reg2mem158.0, %originalBBpart2126 ], [ %.reg2mem158.0, %originalBB124 ], [ %.reg2mem158.0, %while.body33 ], [ %.reg2mem158.0, %while.cond31 ], [ %.reg2mem158.0, %while.end ], [ %.reg2mem158.0, %if.end ], [ %.reg2mem158.0, %if.else ], [ %.reg2mem158.0, %originalBBpart2122 ], [ %.reg2mem158.0, %originalBB120 ], [ %.reg2mem158.0, %for.end ], [ %.reg2mem158.0, %for.inc ], [ %.reg2mem158.0, %originalBBpart2118 ], [ %.reg2mem158.0, %originalBB111 ], [ %.reg2mem158.0, %for.body ], [ %.reg2mem158.0, %land.end ], [ %.reg2mem158.0, %land.rhs ], [ %.reg2mem158.0, %for.cond ], [ %.reg2mem158.0, %if.then ], [ %.reg2mem158.0, %originalBBpart2109 ], [ %.reg2mem158.0, %originalBB107 ], [ %.reg2mem158.0, %land.lhs.true ], [ %.reg2mem158.0, %originalBBpart2105 ], [ %.reg2mem158.0, %originalBB103 ], [ %.reg2mem158.0, %while.body ], [ %.reg2mem158.0, %originalBBpart2 ], [ %.reg2mem158.0, %originalBB ], [ %.reg2mem158.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2020858116, i32 -2062208797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j1.0, %l.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2143951985, i32 -2062208797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1200635791, i32 1257894921
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -828640521, i32 1970594610
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j1.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %28, 47
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1861187824, i32 1970594610
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 870573311, i32 -635394063
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -152121869, i32 1163271563
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %j1.0 to i64
  %arrayidx6 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom5
  %48 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %48, 58
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1601090294, i32 1163271563
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1274334336, i32 -635394063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %j2.0 to i64
  %arrayidx10 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom9
  %59 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %59, 47
  %60 = select i1 %cmp12, i32 1395653041, i32 -1245905565
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %j2.0 to i64
  %arrayidx14 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom13
  %61 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %61, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %62 = select i1 %.reg2mem.0, i32 -1564122438, i32 -1727809145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -629607763, i32 178027702
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %mul.neg.neg = mul i32 %72, 10
  %idxprom19 = sext i32 %j2.0 to i64
  %arrayidx20 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom19
  %73 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %73 to i32
  %.neg53 = add i32 %mul.neg.neg, -48
  %74 = add i32 %.neg53, %conv21
  store i32 %74, i32* %arrayidx18, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 773321117, i32 178027702
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %j2.0, 1
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
  %93 = select i1 %92, i32 -924458116, i32 110177317
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 209949483, i32 110177317
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = add i32 %j1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv30 = trunc i64 %call29 to i32
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j1.0, %l.0
  %104 = select i1 %cmp32, i32 1452820952, i32 1786372200
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1916862207, i32 -2084075554
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j1.0 to i64
  %arrayidx35 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom34
  %114 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %114, 47
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 745073634, i32 -2084075554
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %124 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1449630952, i32 -132915817
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1194062406, i32 1669209484
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j1.0 to i64
  %arrayidx40 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom39
  %134 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %134, 58
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2008000345, i32 1669209484
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %144 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -329690898, i32 -132915817
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j2.0 to i64
  %arrayidx47 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom46
  %146 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %146, 47
  %147 = select i1 %cmp49, i32 -577313738, i32 2038629377
  br label %loopEntry.backedge

land.rhs50:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1749768461, i32 -1424650003
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j2.0 to i64
  %arrayidx52 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom51
  %157 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %157, 58
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1013299627, i32 -1424650003
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

land.end55:                                       ; preds = %loopEntry
  %167 = select i1 %.reg2mem158.0, i32 -372577914, i32 1333359549
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom57
  %168 = load i32, i32* %arrayidx58, align 4
  %mul59 = mul nsw i32 %168, 10
  %idxprom60 = sext i32 %j2.0 to i64
  %arrayidx61 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom60
  %169 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %169 to i32
  %170 = add i32 %mul59, -48
  %171 = add i32 %170, %conv62
  store i32 %171, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %172 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1386237889, i32 -1404963554
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1374751000, i32 -1404963554
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %191 = add i32 %j1.0, 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end73:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1351665311, i32 -1725190268
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %k.0, 1001
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2086224213, i32 -1725190268
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %210 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 511090802, i32 -655426263
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78.not = icmp sgt i32 %i.0, %n.0
  %211 = select i1 %cmp78.not, i32 -1056706531, i32 -404596317
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom80
  %212 = load i32, i32* %arrayidx81, align 4
  %cmp82.not = icmp slt i32 %k.0, %212
  %213 = select i1 %cmp82.not, i32 848445382, i32 1950633866
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -43351842, i32 -1588104180
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom84
  %223 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %k.0, %223
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 434979832, i32 -1588104180
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %233 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 2104081410, i32 848445382
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1417199144, i32 -1467418968
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1509755086, i32 -1467418968
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %sum.0, %max.0
  %253 = select i1 %cmp93, i32 1214544394, i32 2133623629
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %254 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call99, i8 signext 32)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call100, i32 %max.0)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  %255 = load i32, i32* %arrayidx18alteredBB, align 4
  %mulalteredBB = mul nsw i32 %255, 10
  %idxprom19alteredBB = sext i32 %j2.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %256 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %256 to i32
  %257 = add i32 %mulalteredBB, -48
  %258 = add i32 %257, %conv21alteredBB
  store i32 %258, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %sum.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_51.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
