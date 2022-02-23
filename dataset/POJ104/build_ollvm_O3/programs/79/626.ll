; ModuleID = 'build_ollvm/programs/79/626.ll'
source_filename = "source-C-CXX/79/626.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
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
  %cmp103.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %STARTyear = alloca i32, align 4
  %STARTmonth = alloca i32, align 4
  %STARTday = alloca i32, align 4
  %ENDyear = alloca i32, align 4
  %ENDmonth = alloca i32, align 4
  %ENDday = alloca i32, align 4
  %Pyear = alloca [12 x i32], align 16
  %Ryear = alloca [12 x i32], align 16
  %disyear = alloca [402 x i32], align 16
  %0 = bitcast [402 x i32]* %disyear to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1608) %0, i8 0, i64 1608, i1 false)
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %Pyear, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %Ryear, i64 0, i64 0
  store i32 0, i32* %arrayidx3, align 16
  %arrayidx105 = getelementptr inbounds [402 x i32], [402 x i32]* %disyear, i64 0, i64 401
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be42, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be43, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be44, %loopEntry.backedge ]
  %STARTdate.0 = phi i32 [ undef, %entry ], [ %STARTdate.0.be, %loopEntry.backedge ]
  %ENDdate.0 = phi i32 [ undef, %entry ], [ %ENDdate.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 503144284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 503144284, label %for.cond
    i32 1308368867, label %for.body
    i32 408883101, label %originalBB
    i32 472863376, label %originalBBpart2
    i32 -701507196, label %for.inc
    i32 -1383584899, label %originalBB132
    i32 89955135, label %originalBBpart2137
    i32 1546773602, label %for.end
    i32 252617963, label %land.lhs.true
    i32 473324917, label %lor.lhs.false
    i32 329306508, label %if.then
    i32 637851812, label %if.else
    i32 -1338087144, label %if.end
    i32 1166814816, label %originalBB139
    i32 85015209, label %originalBBpart2152
    i32 -1576201984, label %land.lhs.true39
    i32 -2035336167, label %originalBB154
    i32 -534228412, label %originalBBpart2160
    i32 1560476652, label %lor.lhs.false42
    i32 -1854886080, label %originalBB162
    i32 404751640, label %originalBBpart2174
    i32 -1593687764, label %if.then45
    i32 -1917333378, label %originalBB176
    i32 832040824, label %originalBBpart2211
    i32 722242748, label %if.else51
    i32 -358161638, label %originalBB213
    i32 -1736396866, label %originalBBpart2223
    i32 -1113970289, label %if.end57
    i32 -1962177937, label %originalBB225
    i32 987862590, label %originalBBpart2227
    i32 1072380179, label %for.cond58
    i32 2020040021, label %originalBB229
    i32 100251940, label %originalBBpart2231
    i32 1087467725, label %for.body60
    i32 -1485986370, label %originalBB233
    i32 1720551971, label %originalBBpart2237
    i32 55306544, label %lor.lhs.false63
    i32 1128424408, label %land.lhs.true66
    i32 635809451, label %originalBB239
    i32 41740567, label %originalBBpart2245
    i32 -1697848283, label %if.then69
    i32 -614976824, label %if.else76
    i32 -466629950, label %if.end83
    i32 -1328092821, label %originalBB247
    i32 -2069606173, label %originalBBpart2249
    i32 1902592051, label %for.inc84
    i32 673304757, label %originalBB251
    i32 1121718753, label %originalBBpart2263
    i32 1832786121, label %for.end86
    i32 1715389751, label %for.cond87
    i32 -391793642, label %for.body89
    i32 -360936604, label %if.then93
    i32 -1623142056, label %if.end100
    i32 1127415295, label %originalBB265
    i32 310979712, label %originalBBpart2275
    i32 -1658772873, label %if.then104
    i32 -1750947491, label %if.end113
    i32 -1869007565, label %for.inc114
    i32 -588218261, label %originalBB277
    i32 -1312493292, label %originalBBpart2280
    i32 -636252132, label %for.end116
    i32 1808626695, label %originalBBalteredBB
    i32 -875388236, label %originalBB132alteredBB
    i32 -1025721152, label %originalBB139alteredBB
    i32 304512436, label %originalBB154alteredBB
    i32 466908987, label %originalBB162alteredBB
    i32 899033515, label %originalBB176alteredBB
    i32 505044566, label %originalBB213alteredBB
    i32 -1529081100, label %originalBB225alteredBB
    i32 1255208411, label %originalBB229alteredBB
    i32 -292594695, label %originalBB233alteredBB
    i32 1210143414, label %originalBB239alteredBB
    i32 45548432, label %originalBB247alteredBB
    i32 1740660196, label %originalBB251alteredBB
    i32 112262198, label %originalBB265alteredBB
    i32 -482031936, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB265alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB239alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2280, %originalBB277, %for.inc114, %if.end113, %if.then104, %originalBBpart2275, %originalBB265, %if.end100, %if.then93, %for.body89, %for.cond87, %for.end86, %originalBBpart2263, %originalBB251, %for.inc84, %originalBBpart2249, %originalBB247, %if.end83, %if.else76, %if.then69, %originalBBpart2245, %originalBB239, %land.lhs.true66, %lor.lhs.false63, %originalBBpart2237, %originalBB233, %for.body60, %originalBBpart2231, %originalBB229, %for.cond58, %originalBBpart2227, %originalBB225, %if.end57, %originalBBpart2223, %originalBB213, %if.else51, %originalBBpart2211, %originalBB176, %if.then45, %originalBBpart2174, %originalBB162, %lor.lhs.false42, %originalBBpart2160, %originalBB154, %land.lhs.true39, %originalBBpart2152, %originalBB139, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.end, %originalBBpart2137, %originalBB132, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB277alteredBB ], [ %1, %originalBB265alteredBB ], [ %1, %originalBB251alteredBB ], [ %1, %originalBB247alteredBB ], [ %1, %originalBB239alteredBB ], [ %1, %originalBB233alteredBB ], [ %1, %originalBB229alteredBB ], [ %1, %originalBB225alteredBB ], [ %1, %originalBB213alteredBB ], [ %1, %originalBB176alteredBB ], [ %1, %originalBB162alteredBB ], [ %1, %originalBB154alteredBB ], [ %1, %originalBB139alteredBB ], [ %1, %originalBB132alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart2280 ], [ %1, %originalBB277 ], [ %1, %for.inc114 ], [ %1, %if.end113 ], [ %1, %if.then104 ], [ %1, %originalBBpart2275 ], [ %1, %originalBB265 ], [ %1, %if.end100 ], [ %1, %if.then93 ], [ %1, %for.body89 ], [ %1, %for.cond87 ], [ %1, %for.end86 ], [ %1, %originalBBpart2263 ], [ %1, %originalBB251 ], [ %1, %for.inc84 ], [ %1, %originalBBpart2249 ], [ %1, %originalBB247 ], [ %1, %if.end83 ], [ %1, %if.else76 ], [ %1, %if.then69 ], [ %1, %originalBBpart2245 ], [ %1, %originalBB239 ], [ %1, %land.lhs.true66 ], [ %1, %lor.lhs.false63 ], [ %1, %originalBBpart2237 ], [ %1, %originalBB233 ], [ %1, %for.body60 ], [ %1, %originalBBpart2231 ], [ %1, %originalBB229 ], [ %1, %for.cond58 ], [ %1, %originalBBpart2227 ], [ %1, %originalBB225 ], [ %1, %if.end57 ], [ %1, %originalBBpart2223 ], [ %1, %originalBB213 ], [ %1, %if.else51 ], [ %1, %originalBBpart2211 ], [ %1, %originalBB176 ], [ %1, %if.then45 ], [ %1, %originalBBpart2174 ], [ %1, %originalBB162 ], [ %1, %lor.lhs.false42 ], [ %1, %originalBBpart2160 ], [ %1, %originalBB154 ], [ %1, %land.lhs.true39 ], [ %1, %originalBBpart2152 ], [ %1, %originalBB139 ], [ %1, %if.end ], [ %1, %if.else ], [ %1, %if.then ], [ %1, %lor.lhs.false ], [ %1, %land.lhs.true ], [ %50, %for.end ], [ %1, %originalBBpart2137 ], [ %1, %originalBB132 ], [ %1, %for.inc ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be42 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB277alteredBB ], [ %2, %originalBB265alteredBB ], [ %2, %originalBB251alteredBB ], [ %2, %originalBB247alteredBB ], [ %2, %originalBB239alteredBB ], [ %2, %originalBB233alteredBB ], [ %2, %originalBB229alteredBB ], [ %2, %originalBB225alteredBB ], [ %2, %originalBB213alteredBB ], [ %2, %originalBB176alteredBB ], [ %2, %originalBB162alteredBB ], [ %2, %originalBB154alteredBB ], [ %2, %originalBB139alteredBB ], [ %2, %originalBB132alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart2280 ], [ %2, %originalBB277 ], [ %2, %for.inc114 ], [ %2, %if.end113 ], [ %2, %if.then104 ], [ %2, %originalBBpart2275 ], [ %2, %originalBB265 ], [ %2, %if.end100 ], [ %2, %if.then93 ], [ %2, %for.body89 ], [ %2, %for.cond87 ], [ %2, %for.end86 ], [ %2, %originalBBpart2263 ], [ %2, %originalBB251 ], [ %2, %for.inc84 ], [ %2, %originalBBpart2249 ], [ %2, %originalBB247 ], [ %2, %if.end83 ], [ %2, %if.else76 ], [ %2, %if.then69 ], [ %2, %originalBBpart2245 ], [ %2, %originalBB239 ], [ %2, %land.lhs.true66 ], [ %2, %lor.lhs.false63 ], [ %2, %originalBBpart2237 ], [ %2, %originalBB233 ], [ %2, %for.body60 ], [ %2, %originalBBpart2231 ], [ %2, %originalBB229 ], [ %2, %for.cond58 ], [ %2, %originalBBpart2227 ], [ %2, %originalBB225 ], [ %2, %if.end57 ], [ %2, %originalBBpart2223 ], [ %2, %originalBB213 ], [ %2, %if.else51 ], [ %2, %originalBBpart2211 ], [ %2, %originalBB176 ], [ %2, %if.then45 ], [ %2, %originalBBpart2174 ], [ %2, %originalBB162 ], [ %2, %lor.lhs.false42 ], [ %2, %originalBBpart2160 ], [ %2, %originalBB154 ], [ %2, %land.lhs.true39 ], [ %2, %originalBBpart2152 ], [ %2, %originalBB139 ], [ %2, %if.end ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %lor.lhs.false ], [ %1, %land.lhs.true ], [ %50, %for.end ], [ %2, %originalBBpart2137 ], [ %2, %originalBB132 ], [ %2, %for.inc ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be43 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB277alteredBB ], [ %3, %originalBB265alteredBB ], [ %3, %originalBB251alteredBB ], [ %3, %originalBB247alteredBB ], [ %3, %originalBB239alteredBB ], [ %3, %originalBB233alteredBB ], [ %3, %originalBB229alteredBB ], [ %3, %originalBB225alteredBB ], [ %3, %originalBB213alteredBB ], [ %3, %originalBB176alteredBB ], [ %3, %originalBB162alteredBB ], [ %3, %originalBB154alteredBB ], [ %3, %originalBB139alteredBB ], [ %3, %originalBB132alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart2280 ], [ %3, %originalBB277 ], [ %3, %for.inc114 ], [ %3, %if.end113 ], [ %3, %if.then104 ], [ %3, %originalBBpart2275 ], [ %3, %originalBB265 ], [ %3, %if.end100 ], [ %3, %if.then93 ], [ %3, %for.body89 ], [ %3, %for.cond87 ], [ %3, %for.end86 ], [ %3, %originalBBpart2263 ], [ %3, %originalBB251 ], [ %3, %for.inc84 ], [ %3, %originalBBpart2249 ], [ %3, %originalBB247 ], [ %3, %if.end83 ], [ %3, %if.else76 ], [ %3, %if.then69 ], [ %3, %originalBBpart2245 ], [ %3, %originalBB239 ], [ %3, %land.lhs.true66 ], [ %3, %lor.lhs.false63 ], [ %3, %originalBBpart2237 ], [ %3, %originalBB233 ], [ %3, %for.body60 ], [ %3, %originalBBpart2231 ], [ %3, %originalBB229 ], [ %3, %for.cond58 ], [ %3, %originalBBpart2227 ], [ %3, %originalBB225 ], [ %3, %if.end57 ], [ %3, %originalBBpart2223 ], [ %3, %originalBB213 ], [ %3, %if.else51 ], [ %3, %originalBBpart2211 ], [ %3, %originalBB176 ], [ %3, %if.then45 ], [ %3, %originalBBpart2174 ], [ %3, %originalBB162 ], [ %3, %lor.lhs.false42 ], [ %3, %originalBBpart2160 ], [ %3, %originalBB154 ], [ %3, %land.lhs.true39 ], [ %3, %originalBBpart2152 ], [ %3, %originalBB139 ], [ %3, %if.end ], [ %3, %if.else ], [ %3, %if.then ], [ %2, %lor.lhs.false ], [ %1, %land.lhs.true ], [ %50, %for.end ], [ %3, %originalBBpart2137 ], [ %3, %originalBB132 ], [ %3, %for.inc ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be44 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB277alteredBB ], [ %4, %originalBB265alteredBB ], [ %4, %originalBB251alteredBB ], [ %4, %originalBB247alteredBB ], [ %4, %originalBB239alteredBB ], [ %4, %originalBB233alteredBB ], [ %4, %originalBB229alteredBB ], [ %4, %originalBB225alteredBB ], [ %4, %originalBB213alteredBB ], [ %4, %originalBB176alteredBB ], [ %4, %originalBB162alteredBB ], [ %4, %originalBB154alteredBB ], [ %4, %originalBB139alteredBB ], [ %4, %originalBB132alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart2280 ], [ %4, %originalBB277 ], [ %4, %for.inc114 ], [ %4, %if.end113 ], [ %4, %if.then104 ], [ %4, %originalBBpart2275 ], [ %4, %originalBB265 ], [ %4, %if.end100 ], [ %4, %if.then93 ], [ %3, %for.body89 ], [ %4, %for.cond87 ], [ %4, %for.end86 ], [ %4, %originalBBpart2263 ], [ %4, %originalBB251 ], [ %4, %for.inc84 ], [ %4, %originalBBpart2249 ], [ %4, %originalBB247 ], [ %4, %if.end83 ], [ %4, %if.else76 ], [ %4, %if.then69 ], [ %4, %originalBBpart2245 ], [ %4, %originalBB239 ], [ %4, %land.lhs.true66 ], [ %4, %lor.lhs.false63 ], [ %4, %originalBBpart2237 ], [ %4, %originalBB233 ], [ %4, %for.body60 ], [ %4, %originalBBpart2231 ], [ %4, %originalBB229 ], [ %4, %for.cond58 ], [ %4, %originalBBpart2227 ], [ %4, %originalBB225 ], [ %4, %if.end57 ], [ %4, %originalBBpart2223 ], [ %4, %originalBB213 ], [ %4, %if.else51 ], [ %4, %originalBBpart2211 ], [ %4, %originalBB176 ], [ %4, %if.then45 ], [ %4, %originalBBpart2174 ], [ %4, %originalBB162 ], [ %4, %lor.lhs.false42 ], [ %4, %originalBBpart2160 ], [ %4, %originalBB154 ], [ %4, %land.lhs.true39 ], [ %4, %originalBBpart2152 ], [ %4, %originalBB139 ], [ %4, %if.end ], [ %4, %if.else ], [ %4, %if.then ], [ %2, %lor.lhs.false ], [ %1, %land.lhs.true ], [ %50, %for.end ], [ %4, %originalBBpart2137 ], [ %4, %originalBB132 ], [ %4, %for.inc ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.body ], [ %4, %for.cond ]
  %STARTdate.0.be = phi i32 [ %STARTdate.0, %loopEntry ], [ %STARTdate.0, %originalBB277alteredBB ], [ %STARTdate.0, %originalBB265alteredBB ], [ %STARTdate.0, %originalBB251alteredBB ], [ %STARTdate.0, %originalBB247alteredBB ], [ %STARTdate.0, %originalBB239alteredBB ], [ %STARTdate.0, %originalBB233alteredBB ], [ %STARTdate.0, %originalBB229alteredBB ], [ %STARTdate.0, %originalBB225alteredBB ], [ %STARTdate.0, %originalBB213alteredBB ], [ %STARTdate.0, %originalBB176alteredBB ], [ %STARTdate.0, %originalBB162alteredBB ], [ %STARTdate.0, %originalBB154alteredBB ], [ %STARTdate.0, %originalBB139alteredBB ], [ %STARTdate.0, %originalBB132alteredBB ], [ %STARTdate.0, %originalBBalteredBB ], [ %STARTdate.0, %originalBBpart2280 ], [ %STARTdate.0, %originalBB277 ], [ %STARTdate.0, %for.inc114 ], [ %STARTdate.0, %if.end113 ], [ %STARTdate.0, %if.then104 ], [ %STARTdate.0, %originalBBpart2275 ], [ %STARTdate.0, %originalBB265 ], [ %STARTdate.0, %if.end100 ], [ %.neg, %if.then93 ], [ %STARTdate.0, %for.body89 ], [ %STARTdate.0, %for.cond87 ], [ %STARTdate.0, %for.end86 ], [ %STARTdate.0, %originalBBpart2263 ], [ %STARTdate.0, %originalBB251 ], [ %STARTdate.0, %for.inc84 ], [ %STARTdate.0, %originalBBpart2249 ], [ %STARTdate.0, %originalBB247 ], [ %STARTdate.0, %if.end83 ], [ %STARTdate.0, %if.else76 ], [ %STARTdate.0, %if.then69 ], [ %STARTdate.0, %originalBBpart2245 ], [ %STARTdate.0, %originalBB239 ], [ %STARTdate.0, %land.lhs.true66 ], [ %STARTdate.0, %lor.lhs.false63 ], [ %STARTdate.0, %originalBBpart2237 ], [ %STARTdate.0, %originalBB233 ], [ %STARTdate.0, %for.body60 ], [ %STARTdate.0, %originalBBpart2231 ], [ %STARTdate.0, %originalBB229 ], [ %STARTdate.0, %for.cond58 ], [ %STARTdate.0, %originalBBpart2227 ], [ %STARTdate.0, %originalBB225 ], [ %STARTdate.0, %if.end57 ], [ %STARTdate.0, %originalBBpart2223 ], [ %STARTdate.0, %originalBB213 ], [ %STARTdate.0, %if.else51 ], [ %STARTdate.0, %originalBBpart2211 ], [ %STARTdate.0, %originalBB176 ], [ %STARTdate.0, %if.then45 ], [ %STARTdate.0, %originalBBpart2174 ], [ %STARTdate.0, %originalBB162 ], [ %STARTdate.0, %lor.lhs.false42 ], [ %STARTdate.0, %originalBBpart2160 ], [ %STARTdate.0, %originalBB154 ], [ %STARTdate.0, %land.lhs.true39 ], [ %STARTdate.0, %originalBBpart2152 ], [ %STARTdate.0, %originalBB139 ], [ %STARTdate.0, %if.end ], [ %66, %if.else ], [ %60, %if.then ], [ %STARTdate.0, %lor.lhs.false ], [ %STARTdate.0, %land.lhs.true ], [ %STARTdate.0, %for.end ], [ %STARTdate.0, %originalBBpart2137 ], [ %STARTdate.0, %originalBB132 ], [ %STARTdate.0, %for.inc ], [ %STARTdate.0, %originalBBpart2 ], [ %STARTdate.0, %originalBB ], [ %STARTdate.0, %for.body ], [ %STARTdate.0, %for.cond ]
  %ENDdate.0.be = phi i32 [ %ENDdate.0, %loopEntry ], [ %ENDdate.0, %originalBB277alteredBB ], [ %ENDdate.0, %originalBB265alteredBB ], [ %ENDdate.0, %originalBB251alteredBB ], [ %ENDdate.0, %originalBB247alteredBB ], [ %ENDdate.0, %originalBB239alteredBB ], [ %ENDdate.0, %originalBB233alteredBB ], [ %ENDdate.0, %originalBB229alteredBB ], [ %ENDdate.0, %originalBB225alteredBB ], [ %364, %originalBB213alteredBB ], [ %358, %originalBB176alteredBB ], [ %ENDdate.0, %originalBB162alteredBB ], [ %ENDdate.0, %originalBB154alteredBB ], [ %ENDdate.0, %originalBB139alteredBB ], [ %ENDdate.0, %originalBB132alteredBB ], [ %ENDdate.0, %originalBBalteredBB ], [ %ENDdate.0, %originalBBpart2280 ], [ %ENDdate.0, %originalBB277 ], [ %ENDdate.0, %for.inc114 ], [ %ENDdate.0, %if.end113 ], [ %324, %if.then104 ], [ %ENDdate.0, %originalBBpart2275 ], [ %ENDdate.0, %originalBB265 ], [ %ENDdate.0, %if.end100 ], [ %ENDdate.0, %if.then93 ], [ %ENDdate.0, %for.body89 ], [ %ENDdate.0, %for.cond87 ], [ %ENDdate.0, %for.end86 ], [ %ENDdate.0, %originalBBpart2263 ], [ %ENDdate.0, %originalBB251 ], [ %ENDdate.0, %for.inc84 ], [ %ENDdate.0, %originalBBpart2249 ], [ %ENDdate.0, %originalBB247 ], [ %ENDdate.0, %if.end83 ], [ %ENDdate.0, %if.else76 ], [ %ENDdate.0, %if.then69 ], [ %ENDdate.0, %originalBBpart2245 ], [ %ENDdate.0, %originalBB239 ], [ %ENDdate.0, %land.lhs.true66 ], [ %ENDdate.0, %lor.lhs.false63 ], [ %ENDdate.0, %originalBBpart2237 ], [ %ENDdate.0, %originalBB233 ], [ %ENDdate.0, %for.body60 ], [ %ENDdate.0, %originalBBpart2231 ], [ %ENDdate.0, %originalBB229 ], [ %ENDdate.0, %for.cond58 ], [ %ENDdate.0, %originalBBpart2227 ], [ %ENDdate.0, %originalBB225 ], [ %ENDdate.0, %if.end57 ], [ %ENDdate.0, %originalBBpart2223 ], [ %166, %originalBB213 ], [ %ENDdate.0, %if.else51 ], [ %ENDdate.0, %originalBBpart2211 ], [ %142, %originalBB176 ], [ %ENDdate.0, %if.then45 ], [ %ENDdate.0, %originalBBpart2174 ], [ %ENDdate.0, %originalBB162 ], [ %ENDdate.0, %lor.lhs.false42 ], [ %ENDdate.0, %originalBBpart2160 ], [ %ENDdate.0, %originalBB154 ], [ %ENDdate.0, %land.lhs.true39 ], [ %ENDdate.0, %originalBBpart2152 ], [ %ENDdate.0, %originalBB139 ], [ %ENDdate.0, %if.end ], [ %ENDdate.0, %if.else ], [ %ENDdate.0, %if.then ], [ %ENDdate.0, %lor.lhs.false ], [ %ENDdate.0, %land.lhs.true ], [ %ENDdate.0, %for.end ], [ %ENDdate.0, %originalBBpart2137 ], [ %ENDdate.0, %originalBB132 ], [ %ENDdate.0, %for.inc ], [ %ENDdate.0, %originalBBpart2 ], [ %ENDdate.0, %originalBB ], [ %ENDdate.0, %for.body ], [ %ENDdate.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %366, %originalBB277alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %365, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ 1, %originalBB225alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %352, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2280 ], [ %334, %originalBB277 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end100 ], [ %i.0, %if.then93 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ 1, %for.end86 ], [ %i.0, %originalBBpart2263 ], [ %284, %originalBB251 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end83 ], [ %i.0, %if.else76 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB239 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB233 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2227 ], [ 1, %originalBB225 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB213 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB162 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2137 ], [ %40, %originalBB132 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -588218261, %originalBB277alteredBB ], [ 1127415295, %originalBB265alteredBB ], [ 673304757, %originalBB251alteredBB ], [ -1328092821, %originalBB247alteredBB ], [ 635809451, %originalBB239alteredBB ], [ -1485986370, %originalBB233alteredBB ], [ 2020040021, %originalBB229alteredBB ], [ -1962177937, %originalBB225alteredBB ], [ -358161638, %originalBB213alteredBB ], [ -1917333378, %originalBB176alteredBB ], [ -1854886080, %originalBB162alteredBB ], [ -2035336167, %originalBB154alteredBB ], [ 1166814816, %originalBB139alteredBB ], [ -1383584899, %originalBB132alteredBB ], [ 408883101, %originalBBalteredBB ], [ 1715389751, %originalBBpart2280 ], [ %343, %originalBB277 ], [ %333, %for.inc114 ], [ -1869007565, %if.end113 ], [ -1750947491, %if.then104 ], [ %319, %originalBBpart2275 ], [ %318, %originalBB265 ], [ %308, %if.end100 ], [ -1623142056, %if.then93 ], [ %295, %for.body89 ], [ %294, %for.cond87 ], [ 1715389751, %for.end86 ], [ 1072380179, %originalBBpart2263 ], [ %293, %originalBB251 ], [ %283, %for.inc84 ], [ 1902592051, %originalBBpart2249 ], [ %274, %originalBB247 ], [ %265, %if.end83 ], [ -466629950, %if.else76 ], [ -466629950, %if.then69 ], [ %252, %originalBBpart2245 ], [ %251, %originalBB239 ], [ %242, %land.lhs.true66 ], [ %233, %lor.lhs.false63 ], [ %232, %originalBBpart2237 ], [ %231, %originalBB233 ], [ %221, %for.body60 ], [ %212, %originalBBpart2231 ], [ %211, %originalBB229 ], [ %202, %for.cond58 ], [ 1072380179, %originalBBpart2227 ], [ %193, %originalBB225 ], [ %184, %if.end57 ], [ -1113970289, %originalBBpart2223 ], [ %175, %originalBB213 ], [ %160, %if.else51 ], [ -1113970289, %originalBBpart2211 ], [ %151, %originalBB176 ], [ %136, %if.then45 ], [ %127, %originalBBpart2174 ], [ %126, %originalBB162 ], [ %116, %lor.lhs.false42 ], [ %107, %originalBBpart2160 ], [ %106, %originalBB154 ], [ %96, %land.lhs.true39 ], [ %87, %originalBBpart2152 ], [ %86, %originalBB139 ], [ %75, %if.end ], [ -1338087144, %if.else ], [ -1338087144, %if.then ], [ %54, %lor.lhs.false ], [ %53, %land.lhs.true ], [ %52, %for.end ], [ 503144284, %originalBBpart2137 ], [ %49, %originalBB132 ], [ %39, %for.inc ], [ -701507196, %originalBBpart2 ], [ %30, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %5 = select i1 %cmp, i32 1308368867, i32 1546773602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 408883101, i32 1808626695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, -1
  %idxprom = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %Pyear, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx4, align 4
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom5
  %17 = load i32, i32* %arrayidx6, align 4
  %18 = add i32 %17, %16
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %Pyear, i64 0, i64 %idxprom5
  store i32 %18, i32* %arrayidx8, align 4
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %Ryear, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx13, align 4
  %21 = add i32 %20, %19
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %Ryear, i64 0, i64 %idxprom5
  store i32 %21, i32* %arrayidx16, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 472863376, i32 1808626695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1383584899, i32 -875388236
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 89955135, i32 -875388236
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %STARTyear)
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %STARTmonth)
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call17, i32* nonnull dereferenceable(4) %STARTday)
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call18, i32* nonnull dereferenceable(4) %ENDyear)
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call19, i32* nonnull dereferenceable(4) %ENDmonth)
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call20, i32* nonnull dereferenceable(4) %ENDday)
  %50 = load i32, i32* %STARTyear, align 4
  %51 = and i32 %50, 3
  %cmp22 = icmp eq i32 %51, 0
  %52 = select i1 %cmp22, i32 252617963, i32 473324917
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem23 = srem i32 %1, 100
  %cmp24.not = icmp eq i32 %rem23, 0
  %53 = select i1 %cmp24.not, i32 473324917, i32 329306508
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem25 = srem i32 %2, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %54 = select i1 %cmp26, i32 329306508, i32 637851812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %STARTmonth, align 4
  %56 = add i32 %55, -1
  %idxprom28 = sext i32 %56 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %Ryear, i64 0, i64 %idxprom28
  %57 = load i32, i32* %arrayidx29, align 4
  %58 = load i32, i32* %STARTday, align 4
  %59 = add i32 %57, -1
  %60 = add i32 %59, %58
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %STARTmonth, align 4
  %62 = add i32 %61, -1
  %idxprom33 = sext i32 %62 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %Pyear, i64 0, i64 %idxprom33
  %63 = load i32, i32* %arrayidx34, align 4
  %64 = load i32, i32* %STARTday, align 4
  %65 = add i32 %63, -1
  %66 = add i32 %65, %64
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1166814816, i32 -1025721152
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %76 = load i32, i32* %ENDyear, align 4
  %77 = and i32 %76, 3
  %cmp38 = icmp eq i32 %77, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 85015209, i32 -1025721152
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %87 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1576201984, i32 1560476652
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2035336167, i32 304512436
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %97 = load i32, i32* %ENDyear, align 4
  %rem40 = srem i32 %97, 100
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -534228412, i32 304512436
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %107 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1593687764, i32 1560476652
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1854886080, i32 466908987
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %117 = load i32, i32* %ENDyear, align 4
  %rem43 = srem i32 %117, 400
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 404751640, i32 466908987
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %127 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1593687764, i32 722242748
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1917333378, i32 899033515
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %137 = load i32, i32* %ENDmonth, align 4
  %138 = add i32 %137, -1
  %idxprom47 = sext i32 %138 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %Ryear, i64 0, i64 %idxprom47
  %139 = load i32, i32* %arrayidx48, align 4
  %140 = load i32, i32* %ENDday, align 4
  %141 = add i32 %139, -1
  %142 = add i32 %141, %140
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 832040824, i32 899033515
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -358161638, i32 505044566
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %161 = load i32, i32* %ENDmonth, align 4
  %162 = add i32 %161, -1
  %idxprom53 = sext i32 %162 to i64
  %arrayidx54 = getelementptr inbounds [12 x i32], [12 x i32]* %Pyear, i64 0, i64 %idxprom53
  %163 = load i32, i32* %arrayidx54, align 4
  %164 = load i32, i32* %ENDday, align 4
  %165 = add i32 %163, -1
  %166 = add i32 %165, %164
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1736396866, i32 505044566
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1962177937, i32 -1529081100
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 987862590, i32 -1529081100
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2020040021, i32 1255208411
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 401
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 100251940, i32 1255208411
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %212 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1087467725, i32 1832786121
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1485986370, i32 -292594695
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %222 = and i32 %i.0, 3
  %cmp62 = icmp ne i32 %222, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1720551971, i32 -292594695
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %232 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1697848283, i32 55306544
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %rem64 = srem i32 %i.0, 100
  %cmp65 = icmp eq i32 %rem64, 0
  %233 = select i1 %cmp65, i32 1128424408, i32 -614976824
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 635809451, i32 1210143414
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %rem67 = srem i32 %i.0, 400
  %cmp68 = icmp ne i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 41740567, i32 1210143414
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %252 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1697848283, i32 -614976824
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [402 x i32], [402 x i32]* %disyear, i64 0, i64 %idxprom70
  %253 = load i32, i32* %arrayidx71, align 4
  %254 = add i32 %253, 365
  %255 = add i32 %i.0, 1
  %idxprom74 = sext i32 %255 to i64
  %arrayidx75 = getelementptr inbounds [402 x i32], [402 x i32]* %disyear, i64 0, i64 %idxprom74
  store i32 %254, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [402 x i32], [402 x i32]* %disyear, i64 0, i64 %idxprom77
  %256 = load i32, i32* %arrayidx78, align 4
  %.neg40 = add i32 %256, 366
  %.neg41 = add i32 %i.0, 1
  %idxprom81 = sext i32 %.neg41 to i64
  %arrayidx82 = getelementptr inbounds [402 x i32], [402 x i32]* %disyear, i64 0, i64 %idxprom81
  store i32 %.neg40, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1328092821, i32 45548432
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -2069606173, i32 45548432
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 673304757, i32 1740660196
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1121718753, i32 1740660196
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, 401
  %294 = select i1 %cmp88, i32 -391793642, i32 -636252132
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %rem90 = srem i32 %3, 400
  %rem91 = srem i32 %i.0, 400
  %cmp92 = icmp eq i32 %rem90, %rem91
  %295 = select i1 %cmp92, i32 -360936604, i32 -1623142056
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %296 = load i32, i32* %arrayidx105, align 4
  %297 = sub i32 %4, %i.0
  %div.neg.neg = sdiv i32 %297, 400
  %mul.neg.neg = mul i32 %div.neg.neg, %296
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [402 x i32], [402 x i32]* %disyear, i64 0, i64 %idxprom96
  %298 = load i32, i32* %arrayidx97, align 4
  %299 = add i32 %298, %STARTdate.0
  %.neg = add i32 %299, %mul.neg.neg
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1127415295, i32 112262198
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %309 = load i32, i32* %ENDyear, align 4
  %rem101 = srem i32 %309, 400
  %rem102 = srem i32 %i.0, 400
  %cmp103 = icmp eq i32 %rem101, %rem102
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 310979712, i32 112262198
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %319 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1658772873, i32 -1750947491
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %320 = load i32, i32* %arrayidx105, align 4
  %321 = load i32, i32* %ENDyear, align 4
  %322 = sub i32 %321, %i.0
  %div107.neg.neg = sdiv i32 %322, 400
  %mul108.neg.neg = mul i32 %div107.neg.neg, %320
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [402 x i32], [402 x i32]* %disyear, i64 0, i64 %idxprom109
  %323 = load i32, i32* %arrayidx110, align 4
  %.neg.neg = add i32 %323, %ENDdate.0
  %324 = add i32 %.neg.neg, %mul108.neg.neg
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -588218261, i32 -482031936
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1312493292, i32 -482031936
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %344 = sub i32 %ENDdate.0, %STARTdate.0
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %344)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %345 to i64
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Pyear, i64 0, i64 %idxpromalteredBB
  %346 = load i32, i32* %arrayidx4alteredBB, align 4
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom5alteredBB
  %347 = load i32, i32* %arrayidx6alteredBB, align 4
  %348 = add i32 %347, %346
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Pyear, i64 0, i64 %idxprom5alteredBB
  store i32 %348, i32* %arrayidx8alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Ryear, i64 0, i64 %idxpromalteredBB
  %349 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom5alteredBB
  %350 = load i32, i32* %arrayidx13alteredBB, align 4
  %351 = add i32 %350, %349
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Ryear, i64 0, i64 %idxprom5alteredBB
  store i32 %351, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %ENDmonth, align 4
  %354 = add i32 %353, -1
  %idxprom47alteredBB = sext i32 %354 to i64
  %arrayidx48alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Ryear, i64 0, i64 %idxprom47alteredBB
  %355 = load i32, i32* %arrayidx48alteredBB, align 4
  %356 = load i32, i32* %ENDday, align 4
  %357 = add i32 %355, -1
  %358 = add i32 %357, %356
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %ENDmonth, align 4
  %360 = add i32 %359, -1
  %idxprom53alteredBB = sext i32 %360 to i64
  %arrayidx54alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Pyear, i64 0, i64 %idxprom53alteredBB
  %361 = load i32, i32* %arrayidx54alteredBB, align 4
  %362 = load i32, i32* %ENDday, align 4
  %363 = add i32 %361, -1
  %364 = add i32 %363, %362
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1062260119, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1062260119, label %first
    i32 -1386768657, label %originalBB
    i32 1939182077, label %originalBBpart2
    i32 -1230088648, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1386768657, i32 -1230088648
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
  %17 = select i1 %16, i32 1939182077, i32 -1230088648
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1386768657, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
