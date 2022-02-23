; ModuleID = 'build_ollvm/programs/74/394.ll'
source_filename = "source-C-CXX/74/394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]
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
  %cmp84.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cx = alloca [10000 x i8], align 16
  %cy = alloca [10000 x i8], align 16
  %ix = alloca [10000 x i32], align 16
  %iy = alloca [10000 x i32], align 16
  %people = alloca [1000 x i32], align 16
  %0 = bitcast [10000 x i32]* %ix to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %iy to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [1000 x i32]* %people to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %cx, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cy, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 176994118, i32 2115561681
  %12 = select i1 %10, i32 113102725, i32 2115561681
  %13 = select i1 %10, i32 358494942, i32 -1239284114
  %14 = select i1 %10, i32 -196500336, i32 -1239284114
  %15 = select i1 %10, i32 1911351133, i32 662648477
  %16 = select i1 %10, i32 1525603189, i32 662648477
  %17 = select i1 %10, i32 -88815905, i32 -1400206894
  %18 = select i1 %10, i32 -1973214345, i32 -1400206894
  %19 = select i1 %10, i32 -1942480495, i32 579386448
  %20 = select i1 %10, i32 -138975851, i32 579386448
  %21 = select i1 %10, i32 1920205319, i32 1528749787
  %22 = select i1 %10, i32 615776142, i32 1528749787
  %23 = select i1 %10, i32 -934866284, i32 2091914509
  %24 = select i1 %10, i32 -2048161591, i32 2091914509
  %25 = select i1 %10, i32 1671878304, i32 -1258207381
  %26 = select i1 %10, i32 -1949768867, i32 -1258207381
  %27 = select i1 %10, i32 1736056030, i32 1467690103
  %28 = select i1 %10, i32 391131922, i32 1467690103
  %29 = select i1 %10, i32 1628541855, i32 917651482
  %30 = select i1 %10, i32 915751107, i32 917651482
  %31 = select i1 %10, i32 1292868346, i32 -67670385
  %32 = select i1 %10, i32 989226675, i32 -67670385
  %33 = select i1 %10, i32 -2104777857, i32 750085986
  %34 = select i1 %10, i32 824177871, i32 750085986
  %35 = select i1 %10, i32 236056384, i32 660208691
  %36 = select i1 %10, i32 -48362695, i32 660208691
  %37 = select i1 %10, i32 -1367976698, i32 856362221
  %38 = select i1 %10, i32 -1164988846, i32 856362221
  %39 = select i1 %10, i32 -743725343, i32 -817379944
  %40 = select i1 %10, i32 1824210344, i32 -817379944
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %leny.0 = phi i32 [ undef, %entry ], [ %leny.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxy.0 = phi i32 [ 0, %entry ], [ %maxy.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1665828388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1665828388, label %for.cond
    i32 -910973907, label %for.body
    i32 -959089688, label %if.then
    i32 -1087814747, label %if.end
    i32 1891692187, label %for.inc
    i32 1824210344, label %originalBB
    i32 -743725343, label %originalBBpart2
    i32 -313966625, label %for.end
    i32 1029236951, label %for.cond14
    i32 -369122935, label %for.body16
    i32 1732447821, label %if.then21
    i32 -1164988846, label %originalBB101
    i32 -1367976698, label %originalBBpart2123
    i32 844770488, label %if.else
    i32 1588599302, label %if.end30
    i32 -1096663887, label %for.inc31
    i32 1834260552, label %for.end32
    i32 1260290542, label %for.cond34
    i32 -48362695, label %originalBB125
    i32 236056384, label %originalBBpart2127
    i32 361523412, label %for.body36
    i32 824177871, label %originalBB129
    i32 -2104777857, label %originalBBpart2131
    i32 -1978277818, label %if.then41
    i32 -511920144, label %if.else51
    i32 989226675, label %originalBB133
    i32 1292868346, label %originalBBpart2137
    i32 763245341, label %if.end53
    i32 915751107, label %originalBB139
    i32 1628541855, label %originalBBpart2141
    i32 -321498870, label %if.then57
    i32 391131922, label %originalBB143
    i32 1736056030, label %originalBBpart2145
    i32 452742882, label %if.end60
    i32 1235627341, label %for.inc61
    i32 -1144174646, label %for.end63
    i32 -1949768867, label %originalBB147
    i32 1671878304, label %originalBBpart2149
    i32 317001491, label %for.cond64
    i32 -2048161591, label %originalBB151
    i32 -934866284, label %originalBBpart2153
    i32 -337280716, label %for.body66
    i32 -611135774, label %for.cond69
    i32 615776142, label %originalBB155
    i32 1920205319, label %originalBBpart2157
    i32 -674717141, label %for.body73
    i32 1143955621, label %for.inc77
    i32 1334321754, label %for.end79
    i32 -138975851, label %originalBB159
    i32 -1942480495, label %originalBBpart2161
    i32 1072360557, label %for.inc80
    i32 717698349, label %for.end82
    i32 1083538851, label %for.cond83
    i32 -1973214345, label %originalBB163
    i32 -88815905, label %originalBBpart2165
    i32 2006806146, label %for.body85
    i32 -1574918141, label %if.then89
    i32 1525603189, label %originalBB167
    i32 1911351133, label %originalBBpart2169
    i32 1605897753, label %if.end92
    i32 -196500336, label %originalBB171
    i32 358494942, label %originalBBpart2173
    i32 -993631204, label %for.inc93
    i32 113102725, label %originalBB175
    i32 176994118, label %originalBBpart2186
    i32 1550293247, label %for.end95
    i32 -817379944, label %originalBBalteredBB
    i32 856362221, label %originalBB101alteredBB
    i32 660208691, label %originalBB125alteredBB
    i32 750085986, label %originalBB129alteredBB
    i32 -67670385, label %originalBB133alteredBB
    i32 917651482, label %originalBB139alteredBB
    i32 1467690103, label %originalBB143alteredBB
    i32 -1258207381, label %originalBB147alteredBB
    i32 2091914509, label %originalBB151alteredBB
    i32 1528749787, label %originalBB155alteredBB
    i32 579386448, label %originalBB159alteredBB
    i32 -1400206894, label %originalBB163alteredBB
    i32 662648477, label %originalBB167alteredBB
    i32 -1239284114, label %originalBB171alteredBB
    i32 2115561681, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB175, %for.inc93, %originalBBpart2173, %originalBB171, %if.end92, %originalBBpart2169, %originalBB167, %if.then89, %for.body85, %originalBBpart2165, %originalBB163, %for.cond83, %for.end82, %for.inc80, %originalBBpart2161, %originalBB159, %for.end79, %for.inc77, %for.body73, %originalBBpart2157, %originalBB155, %for.cond69, %for.body66, %originalBBpart2153, %originalBB151, %for.cond64, %originalBBpart2149, %originalBB147, %for.end63, %for.inc61, %if.end60, %originalBBpart2145, %originalBB143, %if.then57, %originalBBpart2141, %originalBB139, %if.end53, %originalBBpart2137, %originalBB133, %if.else51, %if.then41, %originalBBpart2131, %originalBB129, %for.body36, %originalBBpart2127, %originalBB125, %for.cond34, %for.end32, %for.inc31, %if.end30, %if.else, %originalBBpart2123, %originalBB101, %if.then21, %for.body16, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %86, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then89 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end79 ], [ %75, %for.inc77 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond69 ], [ %70, %for.body66 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2137 ], [ %.neg53, %originalBB133 ], [ %j.0, %if.else51 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond34 ], [ 0, %for.end32 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %55, %if.else ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then21 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %89, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %81, %originalBBalteredBB ], [ %i.0, %originalBBpart2186 ], [ %.neg, %originalBB175 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then89 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %76, %for.inc80 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.end63 ], [ %68, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else51 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond34 ], [ %57, %for.end32 ], [ %56, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then21 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %47, %for.end ], [ %i.0, %originalBBpart2 ], [ %46, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %leny.0.be = phi i32 [ %leny.0, %loopEntry ], [ %leny.0, %originalBB175alteredBB ], [ %leny.0, %originalBB171alteredBB ], [ %leny.0, %originalBB167alteredBB ], [ %leny.0, %originalBB163alteredBB ], [ %leny.0, %originalBB159alteredBB ], [ %leny.0, %originalBB155alteredBB ], [ %leny.0, %originalBB151alteredBB ], [ %leny.0, %originalBB147alteredBB ], [ %leny.0, %originalBB143alteredBB ], [ %leny.0, %originalBB139alteredBB ], [ %leny.0, %originalBB133alteredBB ], [ %leny.0, %originalBB129alteredBB ], [ %leny.0, %originalBB125alteredBB ], [ %leny.0, %originalBB101alteredBB ], [ %leny.0, %originalBBalteredBB ], [ %leny.0, %originalBBpart2186 ], [ %leny.0, %originalBB175 ], [ %leny.0, %for.inc93 ], [ %leny.0, %originalBBpart2173 ], [ %leny.0, %originalBB171 ], [ %leny.0, %if.end92 ], [ %leny.0, %originalBBpart2169 ], [ %leny.0, %originalBB167 ], [ %leny.0, %if.then89 ], [ %leny.0, %for.body85 ], [ %leny.0, %originalBBpart2165 ], [ %leny.0, %originalBB163 ], [ %leny.0, %for.cond83 ], [ %leny.0, %for.end82 ], [ %leny.0, %for.inc80 ], [ %leny.0, %originalBBpart2161 ], [ %leny.0, %originalBB159 ], [ %leny.0, %for.end79 ], [ %leny.0, %for.inc77 ], [ %leny.0, %for.body73 ], [ %leny.0, %originalBBpart2157 ], [ %leny.0, %originalBB155 ], [ %leny.0, %for.cond69 ], [ %leny.0, %for.body66 ], [ %leny.0, %originalBBpart2153 ], [ %leny.0, %originalBB151 ], [ %leny.0, %for.cond64 ], [ %leny.0, %originalBBpart2149 ], [ %leny.0, %originalBB147 ], [ %leny.0, %for.end63 ], [ %leny.0, %for.inc61 ], [ %leny.0, %if.end60 ], [ %leny.0, %originalBBpart2145 ], [ %leny.0, %originalBB143 ], [ %leny.0, %if.then57 ], [ %leny.0, %originalBBpart2141 ], [ %leny.0, %originalBB139 ], [ %leny.0, %if.end53 ], [ %leny.0, %originalBBpart2137 ], [ %leny.0, %originalBB133 ], [ %leny.0, %if.else51 ], [ %leny.0, %if.then41 ], [ %leny.0, %originalBBpart2131 ], [ %leny.0, %originalBB129 ], [ %leny.0, %for.body36 ], [ %leny.0, %originalBBpart2127 ], [ %leny.0, %originalBB125 ], [ %leny.0, %for.cond34 ], [ %leny.0, %for.end32 ], [ %leny.0, %for.inc31 ], [ %leny.0, %if.end30 ], [ %leny.0, %if.else ], [ %leny.0, %originalBBpart2123 ], [ %leny.0, %originalBB101 ], [ %leny.0, %if.then21 ], [ %leny.0, %for.body16 ], [ %leny.0, %for.cond14 ], [ %conv13, %for.end ], [ %leny.0, %originalBBpart2 ], [ %leny.0, %originalBB ], [ %leny.0, %for.inc ], [ %leny.0, %if.end ], [ %leny.0, %if.then ], [ %leny.0, %for.body ], [ %leny.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ 1, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %mul28alteredBB, %originalBB101alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB175 ], [ %p.0, %for.inc93 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %if.end92 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %if.then89 ], [ %p.0, %for.body85 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %for.cond83 ], [ %p.0, %for.end82 ], [ %p.0, %for.inc80 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %for.body73 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.cond69 ], [ %p.0, %for.body66 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.cond64 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.end63 ], [ %p.0, %for.inc61 ], [ %p.0, %if.end60 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %if.then57 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %if.end53 ], [ %p.0, %originalBBpart2137 ], [ 1, %originalBB133 ], [ %p.0, %if.else51 ], [ %mul50, %if.then41 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.cond34 ], [ 1, %for.end32 ], [ %p.0, %for.inc31 ], [ %p.0, %if.end30 ], [ 1, %if.else ], [ %p.0, %originalBBpart2123 ], [ %mul28, %originalBB101 ], [ %p.0, %if.then21 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %88, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB175 ], [ %max.0, %for.inc93 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %if.end92 ], [ %max.0, %originalBBpart2169 ], [ %80, %originalBB167 ], [ %max.0, %if.then89 ], [ %max.0, %for.body85 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %for.cond83 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %for.body73 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %for.cond69 ], [ %max.0, %for.body66 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.cond64 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end60 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %if.then57 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %if.end53 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB133 ], [ %max.0, %if.else51 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.cond34 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end30 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB101 ], [ %max.0, %if.then21 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxy.0.be = phi i32 [ %maxy.0, %loopEntry ], [ %maxy.0, %originalBB175alteredBB ], [ %maxy.0, %originalBB171alteredBB ], [ %maxy.0, %originalBB167alteredBB ], [ %maxy.0, %originalBB163alteredBB ], [ %maxy.0, %originalBB159alteredBB ], [ %maxy.0, %originalBB155alteredBB ], [ %maxy.0, %originalBB151alteredBB ], [ %maxy.0, %originalBB147alteredBB ], [ %87, %originalBB143alteredBB ], [ %maxy.0, %originalBB139alteredBB ], [ %maxy.0, %originalBB133alteredBB ], [ %maxy.0, %originalBB129alteredBB ], [ %maxy.0, %originalBB125alteredBB ], [ %maxy.0, %originalBB101alteredBB ], [ %maxy.0, %originalBBalteredBB ], [ %maxy.0, %originalBBpart2186 ], [ %maxy.0, %originalBB175 ], [ %maxy.0, %for.inc93 ], [ %maxy.0, %originalBBpart2173 ], [ %maxy.0, %originalBB171 ], [ %maxy.0, %if.end92 ], [ %maxy.0, %originalBBpart2169 ], [ %maxy.0, %originalBB167 ], [ %maxy.0, %if.then89 ], [ %maxy.0, %for.body85 ], [ %maxy.0, %originalBBpart2165 ], [ %maxy.0, %originalBB163 ], [ %maxy.0, %for.cond83 ], [ %maxy.0, %for.end82 ], [ %maxy.0, %for.inc80 ], [ %maxy.0, %originalBBpart2161 ], [ %maxy.0, %originalBB159 ], [ %maxy.0, %for.end79 ], [ %maxy.0, %for.inc77 ], [ %maxy.0, %for.body73 ], [ %maxy.0, %originalBBpart2157 ], [ %maxy.0, %originalBB155 ], [ %maxy.0, %for.cond69 ], [ %maxy.0, %for.body66 ], [ %maxy.0, %originalBBpart2153 ], [ %maxy.0, %originalBB151 ], [ %maxy.0, %for.cond64 ], [ %maxy.0, %originalBBpart2149 ], [ %maxy.0, %originalBB147 ], [ %maxy.0, %for.end63 ], [ %maxy.0, %for.inc61 ], [ %maxy.0, %if.end60 ], [ %maxy.0, %originalBBpart2145 ], [ %67, %originalBB143 ], [ %maxy.0, %if.then57 ], [ %maxy.0, %originalBBpart2141 ], [ %maxy.0, %originalBB139 ], [ %maxy.0, %if.end53 ], [ %maxy.0, %originalBBpart2137 ], [ %maxy.0, %originalBB133 ], [ %maxy.0, %if.else51 ], [ %maxy.0, %if.then41 ], [ %maxy.0, %originalBBpart2131 ], [ %maxy.0, %originalBB129 ], [ %maxy.0, %for.body36 ], [ %maxy.0, %originalBBpart2127 ], [ %maxy.0, %originalBB125 ], [ %maxy.0, %for.cond34 ], [ %maxy.0, %for.end32 ], [ %maxy.0, %for.inc31 ], [ %maxy.0, %if.end30 ], [ %maxy.0, %if.else ], [ %maxy.0, %originalBBpart2123 ], [ %maxy.0, %originalBB101 ], [ %maxy.0, %if.then21 ], [ %maxy.0, %for.body16 ], [ %maxy.0, %for.cond14 ], [ %maxy.0, %for.end ], [ %maxy.0, %originalBBpart2 ], [ %maxy.0, %originalBB ], [ %maxy.0, %for.inc ], [ %maxy.0, %if.end ], [ %maxy.0, %if.then ], [ %maxy.0, %for.body ], [ %maxy.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB171alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBB159alteredBB ], [ %num.0, %originalBB155alteredBB ], [ %num.0, %originalBB151alteredBB ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB133alteredBB ], [ %num.0, %originalBB129alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2186 ], [ %num.0, %originalBB175 ], [ %num.0, %for.inc93 ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB171 ], [ %num.0, %if.end92 ], [ %num.0, %originalBBpart2169 ], [ %num.0, %originalBB167 ], [ %num.0, %if.then89 ], [ %num.0, %for.body85 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB163 ], [ %num.0, %for.cond83 ], [ %num.0, %for.end82 ], [ %num.0, %for.inc80 ], [ %num.0, %originalBBpart2161 ], [ %num.0, %originalBB159 ], [ %num.0, %for.end79 ], [ %num.0, %for.inc77 ], [ %num.0, %for.body73 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB155 ], [ %num.0, %for.cond69 ], [ %num.0, %for.body66 ], [ %num.0, %originalBBpart2153 ], [ %num.0, %originalBB151 ], [ %num.0, %for.cond64 ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB147 ], [ %num.0, %for.end63 ], [ %num.0, %for.inc61 ], [ %num.0, %if.end60 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB143 ], [ %num.0, %if.then57 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB139 ], [ %num.0, %if.end53 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB133 ], [ %num.0, %if.else51 ], [ %num.0, %if.then41 ], [ %num.0, %originalBBpart2131 ], [ %num.0, %originalBB129 ], [ %num.0, %for.body36 ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB125 ], [ %num.0, %for.cond34 ], [ %num.0, %for.end32 ], [ %num.0, %for.inc31 ], [ %num.0, %if.end30 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB101 ], [ %num.0, %if.then21 ], [ %num.0, %for.body16 ], [ %num.0, %for.cond14 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %45, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 113102725, %originalBB175alteredBB ], [ -196500336, %originalBB171alteredBB ], [ 1525603189, %originalBB167alteredBB ], [ -1973214345, %originalBB163alteredBB ], [ -138975851, %originalBB159alteredBB ], [ 615776142, %originalBB155alteredBB ], [ -2048161591, %originalBB151alteredBB ], [ -1949768867, %originalBB147alteredBB ], [ 391131922, %originalBB143alteredBB ], [ 915751107, %originalBB139alteredBB ], [ 989226675, %originalBB133alteredBB ], [ 824177871, %originalBB129alteredBB ], [ -48362695, %originalBB125alteredBB ], [ -1164988846, %originalBB101alteredBB ], [ 1824210344, %originalBBalteredBB ], [ 1083538851, %originalBBpart2186 ], [ %11, %originalBB175 ], [ %12, %for.inc93 ], [ -993631204, %originalBBpart2173 ], [ %13, %originalBB171 ], [ %14, %if.end92 ], [ 1605897753, %originalBBpart2169 ], [ %15, %originalBB167 ], [ %16, %if.then89 ], [ %79, %for.body85 ], [ %77, %originalBBpart2165 ], [ %17, %originalBB163 ], [ %18, %for.cond83 ], [ 1083538851, %for.end82 ], [ 317001491, %for.inc80 ], [ 1072360557, %originalBBpart2161 ], [ %19, %originalBB159 ], [ %20, %for.end79 ], [ -611135774, %for.inc77 ], [ 1143955621, %for.body73 ], [ %72, %originalBBpart2157 ], [ %21, %originalBB155 ], [ %22, %for.cond69 ], [ -611135774, %for.body66 ], [ %69, %originalBBpart2153 ], [ %23, %originalBB151 ], [ %24, %for.cond64 ], [ 317001491, %originalBBpart2149 ], [ %25, %originalBB147 ], [ %26, %for.end63 ], [ 1260290542, %for.inc61 ], [ 1235627341, %if.end60 ], [ 452742882, %originalBBpart2145 ], [ %27, %originalBB143 ], [ %28, %if.then57 ], [ %66, %originalBBpart2141 ], [ %29, %originalBB139 ], [ %30, %if.end53 ], [ 763245341, %originalBBpart2137 ], [ %31, %originalBB133 ], [ %32, %if.else51 ], [ 763245341, %if.then41 ], [ %60, %originalBBpart2131 ], [ %33, %originalBB129 ], [ %34, %for.body36 ], [ %58, %originalBBpart2127 ], [ %35, %originalBB125 ], [ %36, %for.cond34 ], [ 1260290542, %for.end32 ], [ 1029236951, %for.inc31 ], [ -1096663887, %if.end30 ], [ 1588599302, %if.else ], [ 1588599302, %originalBBpart2123 ], [ %37, %originalBB101 ], [ %38, %if.then21 ], [ %50, %for.body16 ], [ %48, %for.cond14 ], [ 1029236951, %for.end ], [ 1665828388, %originalBBpart2 ], [ %39, %originalBB ], [ %40, %for.inc ], [ 1891692187, %if.end ], [ -1087814747, %if.then ], [ %44, %for.body ], [ %42, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %cx, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp.not, i32 -313966625, i32 -910973907
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cx, i64 0, i64 %idxprom3
  %43 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %43, 44
  %44 = select i1 %cmp6, i32 -959089688, i32 -1087814747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv10 = trunc i64 %call9 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv13 = trunc i64 %call12 to i32
  %47 = add i32 %conv10, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, -1
  %48 = select i1 %cmp15, i32 -369122935, i32 1834260552
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cx, i64 0, i64 %idxprom17
  %49 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %49, 44
  %50 = select i1 %cmp20.not, i32 844770488, i32 1732447821
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cx, i64 0, i64 %idxprom22
  %51 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %51 to i32
  %52 = add nsw i32 %conv24, -48
  %mul = mul nsw i32 %52, %p.0
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ix, i64 0, i64 %idxprom26
  %53 = load i32, i32* %arrayidx27, align 4
  %54 = add i32 %mul, %53
  store i32 %54, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %p.0, 10
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %57 = add i32 %leny.0, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, -1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %58 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 361523412, i32 -1144174646
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cy, i64 0, i64 %idxprom37
  %59 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp ne i8 %59, 44
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %60 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1978277818, i32 -511920144
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cy, i64 0, i64 %idxprom42
  %61 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %61 to i32
  %62 = add nsw i32 %conv44, -48
  %mul46 = mul nsw i32 %62, %p.0
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %iy, i64 0, i64 %idxprom47
  %63 = load i32, i32* %arrayidx48, align 4
  %64 = add i32 %mul46, %63
  store i32 %64, i32* %arrayidx48, align 4
  %mul50 = mul nsw i32 %p.0, 10
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %iy, i64 0, i64 %idxprom54
  %65 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %65, %maxy.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %66 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -321498870, i32 452742882
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %iy, i64 0, i64 %idxprom58
  %67 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %num.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %69 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -337280716, i32 717698349
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ix, i64 0, i64 %idxprom67
  %70 = load i32, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %iy, i64 0, i64 %idxprom70
  %71 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %j.0, %71
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %72 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -674717141, i32 1334321754
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %people, i64 0, i64 %idxprom74
  %73 = load i32, i32* %arrayidx75, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp84 = icmp sle i32 %i.0, %maxy.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %77 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 2006806146, i32 1550293247
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %people, i64 0, i64 %idxprom86
  %78 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %78, %max.0
  %79 = select i1 %cmp88, i32 -1574918141, i32 1605897753
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %people, i64 0, i64 %idxprom90
  %80 = load i32, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %cx, i64 0, i64 %idxprom22alteredBB
  %82 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %82 to i32
  %83 = add nsw i32 %conv24alteredBB, -48
  %mulalteredBB = mul nsw i32 %83, %p.0
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ix, i64 0, i64 %idxprom26alteredBB
  %84 = load i32, i32* %arrayidx27alteredBB, align 4
  %85 = add i32 %mulalteredBB, %84
  store i32 %85, i32* %arrayidx27alteredBB, align 4
  %mul28alteredBB = mul nsw i32 %p.0, 10
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %iy, i64 0, i64 %idxprom58alteredBB
  %87 = load i32, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %people, i64 0, i64 %idxprom90alteredBB
  %88 = load i32, i32* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
