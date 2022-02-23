; ModuleID = 'build_ollvm/programs/77/1379.ll'
source_filename = "source-C-CXX/77/1379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]
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
  %cmp100.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %r = alloca [4 x [2 x i32]], align 16
  %arrayidx1 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 0, i64 1
  store i32 122, i32* %arrayidx1, align 4
  %arrayidx3 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 1, i64 1
  store i32 113, i32* %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 2, i64 1
  store i32 115, i32* %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 3, i64 1
  store i32 108, i32* %arrayidx7, align 4
  %arrayidx27 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 1, i64 0
  %arrayidx31 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 2, i64 0
  %arrayidx33 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 3, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i46.0 = phi i32 [ undef, %entry ], [ %i46.0.be, %loopEntry.backedge ]
  %j50.0 = phi i32 [ undef, %entry ], [ %j50.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 10, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i98.0 = phi i32 [ undef, %entry ], [ %i98.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2068877022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2068877022, label %for.cond
    i32 -1814245624, label %for.body
    i32 -2062853410, label %for.cond8
    i32 -812716301, label %originalBB
    i32 495176397, label %originalBBpart2
    i32 -650155975, label %for.body10
    i32 -895370492, label %for.cond11
    i32 -1733784317, label %for.body13
    i32 742484266, label %for.cond14
    i32 -220630949, label %for.body16
    i32 -1451625164, label %if.then
    i32 1385845180, label %if.then22
    i32 1993142804, label %if.then25
    i32 1774832918, label %if.end
    i32 1544255601, label %originalBB117
    i32 -315912549, label %originalBBpart2119
    i32 -1143556267, label %if.end34
    i32 1644769293, label %if.end35
    i32 338475959, label %originalBB121
    i32 -1015037933, label %originalBBpart2123
    i32 -613874609, label %for.inc
    i32 -128899799, label %for.end
    i32 -263329799, label %originalBB125
    i32 -512959378, label %originalBBpart2127
    i32 469062410, label %for.inc37
    i32 -2106801984, label %originalBB129
    i32 -1500710254, label %originalBBpart2144
    i32 -1186798840, label %for.end39
    i32 1676670088, label %for.inc40
    i32 268260615, label %for.end42
    i32 1941618826, label %for.inc43
    i32 -1656562789, label %for.end45
    i32 -7622767, label %for.cond47
    i32 1692428250, label %for.body49
    i32 -1822080229, label %for.cond51
    i32 -988780532, label %originalBB146
    i32 1810723598, label %originalBBpart2148
    i32 949665023, label %for.body53
    i32 -1383226068, label %if.then60
    i32 -971632529, label %if.end91
    i32 1413543818, label %originalBB150
    i32 -668618182, label %originalBBpart2152
    i32 2138936741, label %for.inc92
    i32 461594470, label %originalBB154
    i32 -1204762812, label %originalBBpart2160
    i32 339008396, label %for.end93
    i32 2054977487, label %for.inc94
    i32 875204421, label %for.end96
    i32 1633990236, label %originalBB162
    i32 -1434011292, label %originalBBpart2164
    i32 -1626936378, label %for.cond99
    i32 2100770574, label %originalBB166
    i32 1320777446, label %originalBBpart2168
    i32 -1924045466, label %for.body101
    i32 -2072570011, label %if.then112
    i32 -1208782301, label %originalBB170
    i32 -556231432, label %originalBBpart2172
    i32 -252197990, label %if.end114
    i32 555555645, label %for.inc115
    i32 -663917383, label %for.end116
    i32 1772320237, label %originalBBalteredBB
    i32 1171296440, label %originalBB117alteredBB
    i32 1146530559, label %originalBB121alteredBB
    i32 -1345734395, label %originalBB125alteredBB
    i32 -1746175454, label %originalBB129alteredBB
    i32 1238590054, label %originalBB146alteredBB
    i32 320322317, label %originalBB150alteredBB
    i32 5797431, label %originalBB154alteredBB
    i32 1834605189, label %originalBB162alteredBB
    i32 887943190, label %originalBB166alteredBB
    i32 -57928106, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %originalBBpart2172, %originalBB170, %if.then112, %for.body101, %originalBBpart2168, %originalBB166, %for.cond99, %originalBBpart2164, %originalBB162, %for.end96, %for.inc94, %for.end93, %originalBBpart2160, %originalBB154, %for.inc92, %originalBBpart2152, %originalBB150, %if.end91, %if.then60, %for.body53, %originalBBpart2148, %originalBB146, %for.cond51, %for.body49, %for.cond47, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.end39, %originalBBpart2144, %originalBB129, %for.inc37, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end35, %if.end34, %originalBBpart2119, %originalBB117, %if.end, %if.then25, %if.then22, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc115 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then112 ], [ %k.0, %for.body101 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end91 ], [ %k.0, %if.then60 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2144 ], [ %93, %originalBB129 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end ], [ %k.0, %if.then25 ], [ %k.0, %if.then22 ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 10, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond8 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc115 ], [ %m.0, %if.end114 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %if.then112 ], [ %m.0, %for.body101 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.cond99 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.end96 ], [ %m.0, %for.inc94 ], [ %m.0, %for.end93 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB154 ], [ %m.0, %for.inc92 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.end91 ], [ %m.0, %if.then60 ], [ %m.0, %for.body53 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.cond51 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond47 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %for.end39 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.end ], [ %.neg43, %for.inc ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.end35 ], [ %m.0, %if.end34 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.end ], [ %m.0, %if.then25 ], [ %m.0, %if.then22 ], [ %m.0, %if.then ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ 10, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond8 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i46.0.be = phi i32 [ %i46.0, %loopEntry ], [ %i46.0, %originalBB170alteredBB ], [ %i46.0, %originalBB166alteredBB ], [ %i46.0, %originalBB162alteredBB ], [ %i46.0, %originalBB154alteredBB ], [ %i46.0, %originalBB150alteredBB ], [ %i46.0, %originalBB146alteredBB ], [ %i46.0, %originalBB129alteredBB ], [ %i46.0, %originalBB125alteredBB ], [ %i46.0, %originalBB121alteredBB ], [ %i46.0, %originalBB117alteredBB ], [ %i46.0, %originalBBalteredBB ], [ %i46.0, %for.inc115 ], [ %i46.0, %if.end114 ], [ %i46.0, %originalBBpart2172 ], [ %i46.0, %originalBB170 ], [ %i46.0, %if.then112 ], [ %i46.0, %for.body101 ], [ %i46.0, %originalBBpart2168 ], [ %i46.0, %originalBB166 ], [ %i46.0, %for.cond99 ], [ %i46.0, %originalBBpart2164 ], [ %i46.0, %originalBB162 ], [ %i46.0, %for.end96 ], [ %171, %for.inc94 ], [ %i46.0, %for.end93 ], [ %i46.0, %originalBBpart2160 ], [ %i46.0, %originalBB154 ], [ %i46.0, %for.inc92 ], [ %i46.0, %originalBBpart2152 ], [ %i46.0, %originalBB150 ], [ %i46.0, %if.end91 ], [ %i46.0, %if.then60 ], [ %i46.0, %for.body53 ], [ %i46.0, %originalBBpart2148 ], [ %i46.0, %originalBB146 ], [ %i46.0, %for.cond51 ], [ %i46.0, %for.body49 ], [ %i46.0, %for.cond47 ], [ 3, %for.end45 ], [ %i46.0, %for.inc43 ], [ %i46.0, %for.end42 ], [ %i46.0, %for.inc40 ], [ %i46.0, %for.end39 ], [ %i46.0, %originalBBpart2144 ], [ %i46.0, %originalBB129 ], [ %i46.0, %for.inc37 ], [ %i46.0, %originalBBpart2127 ], [ %i46.0, %originalBB125 ], [ %i46.0, %for.end ], [ %i46.0, %for.inc ], [ %i46.0, %originalBBpart2123 ], [ %i46.0, %originalBB121 ], [ %i46.0, %if.end35 ], [ %i46.0, %if.end34 ], [ %i46.0, %originalBBpart2119 ], [ %i46.0, %originalBB117 ], [ %i46.0, %if.end ], [ %i46.0, %if.then25 ], [ %i46.0, %if.then22 ], [ %i46.0, %if.then ], [ %i46.0, %for.body16 ], [ %i46.0, %for.cond14 ], [ %i46.0, %for.body13 ], [ %i46.0, %for.cond11 ], [ %i46.0, %for.body10 ], [ %i46.0, %originalBBpart2 ], [ %i46.0, %originalBB ], [ %i46.0, %for.cond8 ], [ %i46.0, %for.body ], [ %i46.0, %for.cond ]
  %j50.0.be = phi i32 [ %j50.0, %loopEntry ], [ %j50.0, %originalBB170alteredBB ], [ %j50.0, %originalBB166alteredBB ], [ %j50.0, %originalBB162alteredBB ], [ %230, %originalBB154alteredBB ], [ %j50.0, %originalBB150alteredBB ], [ %j50.0, %originalBB146alteredBB ], [ %j50.0, %originalBB129alteredBB ], [ %j50.0, %originalBB125alteredBB ], [ %j50.0, %originalBB121alteredBB ], [ %j50.0, %originalBB117alteredBB ], [ %j50.0, %originalBBalteredBB ], [ %j50.0, %for.inc115 ], [ %j50.0, %if.end114 ], [ %j50.0, %originalBBpart2172 ], [ %j50.0, %originalBB170 ], [ %j50.0, %if.then112 ], [ %j50.0, %for.body101 ], [ %j50.0, %originalBBpart2168 ], [ %j50.0, %originalBB166 ], [ %j50.0, %for.cond99 ], [ %j50.0, %originalBBpart2164 ], [ %j50.0, %originalBB162 ], [ %j50.0, %for.end96 ], [ %j50.0, %for.inc94 ], [ %j50.0, %for.end93 ], [ %j50.0, %originalBBpart2160 ], [ %161, %originalBB154 ], [ %j50.0, %for.inc92 ], [ %j50.0, %originalBBpart2152 ], [ %j50.0, %originalBB150 ], [ %j50.0, %if.end91 ], [ %j50.0, %if.then60 ], [ %j50.0, %for.body53 ], [ %j50.0, %originalBBpart2148 ], [ %j50.0, %originalBB146 ], [ %j50.0, %for.cond51 ], [ %i46.0, %for.body49 ], [ %j50.0, %for.cond47 ], [ %j50.0, %for.end45 ], [ %j50.0, %for.inc43 ], [ %j50.0, %for.end42 ], [ %j50.0, %for.inc40 ], [ %j50.0, %for.end39 ], [ %j50.0, %originalBBpart2144 ], [ %j50.0, %originalBB129 ], [ %j50.0, %for.inc37 ], [ %j50.0, %originalBBpart2127 ], [ %j50.0, %originalBB125 ], [ %j50.0, %for.end ], [ %j50.0, %for.inc ], [ %j50.0, %originalBBpart2123 ], [ %j50.0, %originalBB121 ], [ %j50.0, %if.end35 ], [ %j50.0, %if.end34 ], [ %j50.0, %originalBBpart2119 ], [ %j50.0, %originalBB117 ], [ %j50.0, %if.end ], [ %j50.0, %if.then25 ], [ %j50.0, %if.then22 ], [ %j50.0, %if.then ], [ %j50.0, %for.body16 ], [ %j50.0, %for.cond14 ], [ %j50.0, %for.body13 ], [ %j50.0, %for.cond11 ], [ %j50.0, %for.body10 ], [ %j50.0, %originalBBpart2 ], [ %j50.0, %originalBB ], [ %j50.0, %for.cond8 ], [ %j50.0, %for.body ], [ %j50.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then112 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end91 ], [ %j.0, %if.then60 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond51 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %103, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end ], [ %j.0, %if.then25 ], [ %j.0, %if.then22 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ 10, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then112 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end91 ], [ %i.0, %if.then60 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end45 ], [ %104, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i98.0.be = phi i32 [ %i98.0, %loopEntry ], [ %i98.0, %originalBB170alteredBB ], [ %i98.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %i98.0, %originalBB154alteredBB ], [ %i98.0, %originalBB150alteredBB ], [ %i98.0, %originalBB146alteredBB ], [ %i98.0, %originalBB129alteredBB ], [ %i98.0, %originalBB125alteredBB ], [ %i98.0, %originalBB121alteredBB ], [ %i98.0, %originalBB117alteredBB ], [ %i98.0, %originalBBalteredBB ], [ %.neg42, %for.inc115 ], [ %i98.0, %if.end114 ], [ %i98.0, %originalBBpart2172 ], [ %i98.0, %originalBB170 ], [ %i98.0, %if.then112 ], [ %i98.0, %for.body101 ], [ %i98.0, %originalBBpart2168 ], [ %i98.0, %originalBB166 ], [ %i98.0, %for.cond99 ], [ %i98.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i98.0, %for.end96 ], [ %i98.0, %for.inc94 ], [ %i98.0, %for.end93 ], [ %i98.0, %originalBBpart2160 ], [ %i98.0, %originalBB154 ], [ %i98.0, %for.inc92 ], [ %i98.0, %originalBBpart2152 ], [ %i98.0, %originalBB150 ], [ %i98.0, %if.end91 ], [ %i98.0, %if.then60 ], [ %i98.0, %for.body53 ], [ %i98.0, %originalBBpart2148 ], [ %i98.0, %originalBB146 ], [ %i98.0, %for.cond51 ], [ %i98.0, %for.body49 ], [ %i98.0, %for.cond47 ], [ %i98.0, %for.end45 ], [ %i98.0, %for.inc43 ], [ %i98.0, %for.end42 ], [ %i98.0, %for.inc40 ], [ %i98.0, %for.end39 ], [ %i98.0, %originalBBpart2144 ], [ %i98.0, %originalBB129 ], [ %i98.0, %for.inc37 ], [ %i98.0, %originalBBpart2127 ], [ %i98.0, %originalBB125 ], [ %i98.0, %for.end ], [ %i98.0, %for.inc ], [ %i98.0, %originalBBpart2123 ], [ %i98.0, %originalBB121 ], [ %i98.0, %if.end35 ], [ %i98.0, %if.end34 ], [ %i98.0, %originalBBpart2119 ], [ %i98.0, %originalBB117 ], [ %i98.0, %if.end ], [ %i98.0, %if.then25 ], [ %i98.0, %if.then22 ], [ %i98.0, %if.then ], [ %i98.0, %for.body16 ], [ %i98.0, %for.cond14 ], [ %i98.0, %for.body13 ], [ %i98.0, %for.cond11 ], [ %i98.0, %for.body10 ], [ %i98.0, %originalBBpart2 ], [ %i98.0, %originalBB ], [ %i98.0, %for.cond8 ], [ %i98.0, %for.body ], [ %i98.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1208782301, %originalBB170alteredBB ], [ 2100770574, %originalBB166alteredBB ], [ 1633990236, %originalBB162alteredBB ], [ 461594470, %originalBB154alteredBB ], [ 1413543818, %originalBB150alteredBB ], [ -988780532, %originalBB146alteredBB ], [ -2106801984, %originalBB129alteredBB ], [ -263329799, %originalBB125alteredBB ], [ 338475959, %originalBB121alteredBB ], [ 1544255601, %originalBB117alteredBB ], [ -812716301, %originalBBalteredBB ], [ -1626936378, %for.inc115 ], [ 555555645, %if.end114 ], [ -252197990, %originalBBpart2172 ], [ %229, %originalBB170 ], [ %220, %if.then112 ], [ %211, %for.body101 ], [ %208, %originalBBpart2168 ], [ %207, %originalBB166 ], [ %198, %for.cond99 ], [ -1626936378, %originalBBpart2164 ], [ %189, %originalBB162 ], [ %180, %for.end96 ], [ -7622767, %for.inc94 ], [ 2054977487, %for.end93 ], [ -1822080229, %originalBBpart2160 ], [ %170, %originalBB154 ], [ %160, %for.inc92 ], [ 2138936741, %originalBBpart2152 ], [ %151, %originalBB150 ], [ %142, %if.end91 ], [ -971632529, %if.then60 ], [ %128, %for.body53 ], [ %124, %originalBBpart2148 ], [ %123, %originalBB146 ], [ %114, %for.cond51 ], [ -1822080229, %for.body49 ], [ %105, %for.cond47 ], [ -7622767, %for.end45 ], [ -2068877022, %for.inc43 ], [ 1941618826, %for.end42 ], [ -2062853410, %for.inc40 ], [ 1676670088, %for.end39 ], [ -895370492, %originalBBpart2144 ], [ %102, %originalBB129 ], [ %92, %for.inc37 ], [ 469062410, %originalBBpart2127 ], [ %83, %originalBB125 ], [ %74, %for.end ], [ 742484266, %for.inc ], [ -613874609, %originalBBpart2123 ], [ %65, %originalBB121 ], [ %56, %if.end35 ], [ 1644769293, %if.end34 ], [ -1143556267, %originalBBpart2119 ], [ %47, %originalBB117 ], [ %38, %if.end ], [ 1774832918, %if.then25 ], [ %29, %if.then22 ], [ %27, %if.then ], [ %24, %for.body16 ], [ %21, %for.cond14 ], [ 742484266, %for.body13 ], [ %20, %for.cond11 ], [ -895370492, %for.body10 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond8 ], [ -2062853410, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 51
  %0 = select i1 %cmp, i32 -1814245624, i32 -1656562789
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -812716301, i32 1772320237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, 51
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 495176397, i32 1772320237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %19 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -650155975, i32 268260615
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, 51
  %20 = select i1 %cmp12, i32 -1733784317, i32 -1186798840
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %m.0, 51
  %21 = select i1 %cmp15, i32 -220630949, i32 -128899799
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, %j.0
  %23 = add i32 %m.0, %k.0
  %cmp18 = icmp eq i32 %22, %23
  %24 = select i1 %cmp18, i32 -1451625164, i32 1644769293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, %m.0
  %26 = add i32 %j.0, %k.0
  %cmp21 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp21, i32 1385845180, i32 -1143556267
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, %k.0
  %cmp24 = icmp slt i32 %28, %j.0
  %29 = select i1 %cmp24, i32 1993142804, i32 1774832918
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx27, align 16
  store i32 %j.0, i32* %arrayidx29, align 8
  store i32 %k.0, i32* %arrayidx31, align 16
  store i32 %m.0, i32* %arrayidx33, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1544255601, i32 1171296440
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -315912549, i32 1171296440
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 338475959, i32 1146530559
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1015037933, i32 1146530559
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %m.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -263329799, i32 -1345734395
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -512959378, i32 -1345734395
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2106801984, i32 -1746175454
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %93 = add i32 %k.0, 10
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1500710254, i32 -1746175454
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 10
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 10
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i46.0, 0
  %105 = select i1 %cmp48, i32 1692428250, i32 875204421
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -988780532, i32 1238590054
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %j50.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1810723598, i32 1238590054
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %124 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 949665023, i32 339008396
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j50.0 to i64
  %arrayidx55 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom, i64 0
  %125 = load i32, i32* %arrayidx55, align 8
  %126 = add i32 %j50.0, -1
  %idxprom56 = sext i32 %126 to i64
  %arrayidx58 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom56, i64 0
  %127 = load i32, i32* %arrayidx58, align 8
  %cmp59 = icmp sgt i32 %125, %127
  %128 = select i1 %cmp59, i32 -1383226068, i32 -971632529
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %j50.0 to i64
  %arrayidx63 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom61, i64 0
  %129 = load i32, i32* %arrayidx63, align 8
  %130 = add i32 %j50.0, -1
  %idxprom65 = sext i32 %130 to i64
  %arrayidx67 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom65, i64 0
  %131 = load i32, i32* %arrayidx67, align 8
  store i32 %131, i32* %arrayidx63, align 8
  store i32 %129, i32* %arrayidx67, align 8
  %arrayidx78 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom61, i64 1
  %132 = load i32, i32* %arrayidx78, align 4
  %arrayidx82 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom65, i64 1
  %133 = load i32, i32* %arrayidx82, align 4
  store i32 %133, i32* %arrayidx78, align 4
  %sext = shl i32 %132, 24
  %conv86 = ashr exact i32 %sext, 24
  store i32 %conv86, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1413543818, i32 320322317
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -668618182, i32 320322317
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 461594470, i32 5797431
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %161 = add i32 %j50.0, -1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1204762812, i32 5797431
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %171 = add i32 %i46.0, -1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1633990236, i32 1834605189
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1434011292, i32 1834605189
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2100770574, i32 887943190
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i98.0, 4
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1320777446, i32 887943190
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %208 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -1924045466, i32 -663917383
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i98.0 to i64
  %arrayidx104 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom102, i64 1
  %209 = load i32, i32* %arrayidx104, align 4
  %conv105 = trunc i32 %209 to i8
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv105)
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx109 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom102, i64 0
  %210 = load i32, i32* %arrayidx109, align 8
  %call110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call106, i32 %210)
  %cmp111 = icmp slt i32 %i98.0, 3
  %211 = select i1 %cmp111, i32 -2072570011, i32 -252197990
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1208782301, i32 -57928106
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -556231432, i32 -57928106
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg42 = add i32 %i98.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 10
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %j50.0, -1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #0 section ".text.startup" {
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
