; ModuleID = 'build_ollvm/programs/77/1550.ll'
source_filename = "source-C-CXX/77/1550.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1550.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %weight = alloca [4 x i32], align 16
  %name = alloca i32, align 4
  %tmpcast = bitcast i32* %name to [4 x i8]*
  %0 = bitcast [4 x i32]* %weight to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 1819505018, i32* %name, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1390605390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1390605390, label %for.cond
    i32 -479784350, label %for.body
    i32 516352047, label %originalBB
    i32 -747030392, label %originalBBpart2
    i32 -1064042209, label %for.cond3
    i32 724604373, label %for.body6
    i32 1477062094, label %originalBB123
    i32 -667712754, label %originalBBpart2125
    i32 1106148303, label %if.then
    i32 484044199, label %originalBB127
    i32 1273453718, label %originalBBpart2129
    i32 -832632962, label %if.end
    i32 -2080394474, label %for.cond11
    i32 942579121, label %originalBB131
    i32 -363851227, label %originalBBpart2133
    i32 -2142451967, label %for.body14
    i32 -997065182, label %lor.lhs.false
    i32 129653917, label %originalBB135
    i32 1917030807, label %originalBBpart2137
    i32 1794161992, label %if.then21
    i32 -1012911668, label %originalBB139
    i32 -649065363, label %originalBBpart2141
    i32 333426146, label %if.end22
    i32 811887981, label %originalBB143
    i32 515713937, label %originalBBpart2145
    i32 -186768158, label %for.cond24
    i32 -2010022497, label %for.body27
    i32 -670331020, label %originalBB147
    i32 -65942637, label %originalBBpart2149
    i32 -1447528788, label %lor.lhs.false31
    i32 -222644692, label %lor.lhs.false35
    i32 -775797765, label %originalBB151
    i32 2114828925, label %originalBBpart2153
    i32 -476506972, label %if.then39
    i32 1529180272, label %if.end40
    i32 765952237, label %if.then64
    i32 -2119566971, label %for.cond65
    i32 -617209290, label %originalBB155
    i32 905136704, label %originalBBpart2157
    i32 -390326161, label %for.body67
    i32 1971234829, label %for.cond68
    i32 -1382001096, label %for.body70
    i32 -1984930905, label %if.then75
    i32 -1926022071, label %originalBB159
    i32 -182771757, label %originalBBpart2180
    i32 -1982503971, label %if.end96
    i32 -970874488, label %for.inc
    i32 594784565, label %for.end
    i32 -262663597, label %for.inc104
    i32 807179235, label %originalBB182
    i32 -1265450421, label %originalBBpart2196
    i32 1869756853, label %for.end105
    i32 650628968, label %originalBB198
    i32 -1739642529, label %originalBBpart2200
    i32 -806666302, label %if.end106
    i32 98678444, label %for.inc107
    i32 -1038709399, label %for.end110
    i32 -1928087837, label %for.inc111
    i32 955303465, label %for.end114
    i32 -1018520632, label %originalBB202
    i32 -2022520123, label %originalBBpart2204
    i32 496732813, label %for.inc115
    i32 668233939, label %for.end118
    i32 1457310988, label %for.inc119
    i32 543513175, label %originalBB206
    i32 1718855298, label %originalBBpart2211
    i32 -2022017812, label %for.end122
    i32 805921927, label %originalBB213
    i32 1804063401, label %originalBBpart2215
    i32 1118833854, label %originalBBalteredBB
    i32 -2034541958, label %originalBB123alteredBB
    i32 93572957, label %originalBB127alteredBB
    i32 1558912088, label %originalBB131alteredBB
    i32 1843769102, label %originalBB135alteredBB
    i32 -2064768663, label %originalBB139alteredBB
    i32 -931121495, label %originalBB143alteredBB
    i32 -2037575000, label %originalBB147alteredBB
    i32 -1022966512, label %originalBB151alteredBB
    i32 1967127922, label %originalBB155alteredBB
    i32 312754372, label %originalBB159alteredBB
    i32 410842997, label %originalBB182alteredBB
    i32 1861670328, label %originalBB198alteredBB
    i32 -950848619, label %originalBB202alteredBB
    i32 -798882568, label %originalBB206alteredBB
    i32 915680099, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB182alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB213, %for.end122, %originalBBpart2211, %originalBB206, %for.inc119, %for.end118, %for.inc115, %originalBBpart2204, %originalBB202, %for.end114, %for.inc111, %for.end110, %for.inc107, %if.end106, %originalBBpart2200, %originalBB198, %for.end105, %originalBBpart2196, %originalBB182, %for.inc104, %for.end, %for.inc, %if.end96, %originalBBpart2180, %originalBB159, %if.then75, %for.body70, %for.cond68, %for.body67, %originalBBpart2157, %originalBB155, %for.cond65, %if.then64, %if.end40, %if.then39, %originalBBpart2153, %originalBB151, %lor.lhs.false35, %lor.lhs.false31, %originalBBpart2149, %originalBB147, %for.body27, %for.cond24, %originalBBpart2145, %originalBB143, %if.end22, %originalBBpart2141, %originalBB139, %if.then21, %originalBBpart2137, %originalBB135, %lor.lhs.false, %for.body14, %originalBBpart2133, %originalBB131, %for.cond11, %if.end, %originalBBpart2129, %originalBB127, %if.then, %originalBBpart2125, %originalBB123, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %.neg28, %originalBB182alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB213 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB206 ], [ %i.0, %for.inc119 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2196 ], [ %258, %originalBB182 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond65 ], [ 0, %if.then64 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB213 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end ], [ %246, %for.inc ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ 3, %for.body67 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond65 ], [ %j.0, %if.then64 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond11 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 805921927, %originalBB213alteredBB ], [ 543513175, %originalBB206alteredBB ], [ -1018520632, %originalBB202alteredBB ], [ 650628968, %originalBB198alteredBB ], [ 807179235, %originalBB182alteredBB ], [ -1926022071, %originalBB159alteredBB ], [ -617209290, %originalBB155alteredBB ], [ -775797765, %originalBB151alteredBB ], [ -670331020, %originalBB147alteredBB ], [ 811887981, %originalBB143alteredBB ], [ -1012911668, %originalBB139alteredBB ], [ 129653917, %originalBB135alteredBB ], [ 942579121, %originalBB131alteredBB ], [ 484044199, %originalBB127alteredBB ], [ 1477062094, %originalBB123alteredBB ], [ 516352047, %originalBBalteredBB ], [ %346, %originalBB213 ], [ %337, %for.end122 ], [ 1390605390, %originalBBpart2211 ], [ %328, %originalBB206 ], [ %317, %for.inc119 ], [ 1457310988, %for.end118 ], [ -1064042209, %for.inc115 ], [ 496732813, %originalBBpart2204 ], [ %306, %originalBB202 ], [ %297, %for.end114 ], [ -2080394474, %for.inc111 ], [ -1928087837, %for.end110 ], [ -186768158, %for.inc107 ], [ 98678444, %if.end106 ], [ -806666302, %originalBBpart2200 ], [ %285, %originalBB198 ], [ %276, %for.end105 ], [ -2119566971, %originalBBpart2196 ], [ %267, %originalBB182 ], [ %257, %for.inc104 ], [ -262663597, %for.end ], [ 1971234829, %for.inc ], [ -970874488, %if.end96 ], [ -1982503971, %originalBBpart2180 ], [ %245, %originalBB159 ], [ %231, %if.then75 ], [ %222, %for.body70 ], [ %218, %for.cond68 ], [ 1971234829, %for.body67 ], [ %217, %originalBBpart2157 ], [ %216, %originalBB155 ], [ %207, %for.cond65 ], [ -2119566971, %if.then64 ], [ %198, %if.end40 ], [ 98678444, %if.then39 ], [ %188, %originalBBpart2153 ], [ %187, %originalBB151 ], [ %176, %lor.lhs.false35 ], [ %167, %lor.lhs.false31 ], [ %164, %originalBBpart2149 ], [ %163, %originalBB147 ], [ %152, %for.body27 ], [ %143, %for.cond24 ], [ -186768158, %originalBBpart2145 ], [ %141, %originalBB143 ], [ %132, %if.end22 ], [ -1928087837, %originalBBpart2141 ], [ %123, %originalBB139 ], [ %114, %if.then21 ], [ %105, %originalBBpart2137 ], [ %104, %originalBB135 ], [ %93, %lor.lhs.false ], [ %84, %for.body14 ], [ %81, %originalBBpart2133 ], [ %80, %originalBB131 ], [ %70, %for.cond11 ], [ -2080394474, %if.end ], [ 496732813, %originalBBpart2129 ], [ %61, %originalBB127 ], [ %52, %if.then ], [ %43, %originalBBpart2125 ], [ %42, %originalBB123 ], [ %31, %for.body6 ], [ %22, %for.cond3 ], [ -1064042209, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %1, 51
  %2 = select i1 %cmp, i32 -479784350, i32 -2022017812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 516352047, i32 1118833854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %arrayidx2alteredBB, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -747030392, i32 1118833854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp5 = icmp slt i32 %21, 51
  %22 = select i1 %cmp5, i32 724604373, i32 668233939
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1477062094, i32 -2034541958
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx2alteredBB, align 4
  %33 = load i32, i32* %arrayidx, align 16
  %cmp9 = icmp eq i32 %32, %33
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -667712754, i32 -2034541958
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1106148303, i32 -832632962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 484044199, i32 93572957
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1273453718, i32 93572957
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %arrayidx112, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 942579121, i32 1558912088
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx112, align 8
  %cmp13 = icmp slt i32 %71, 51
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -363851227, i32 1558912088
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %81 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2142451967, i32 955303465
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %82 = load i32, i32* %arrayidx112, align 8
  %83 = load i32, i32* %arrayidx, align 16
  %cmp17 = icmp eq i32 %82, %83
  %84 = select i1 %cmp17, i32 1794161992, i32 -997065182
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 129653917, i32 1843769102
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx112, align 8
  %95 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp20 = icmp eq i32 %94, %95
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1917030807, i32 1843769102
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %105 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1794161992, i32 333426146
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1012911668, i32 -2064768663
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -649065363, i32 -2064768663
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 811887981, i32 -931121495
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  store i32 10, i32* %arrayidx23alteredBB, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 515713937, i32 -931121495
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %142 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp26 = icmp slt i32 %142, 51
  %143 = select i1 %cmp26, i32 -2010022497, i32 -1038709399
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -670331020, i32 -2037575000
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %153 = load i32, i32* %arrayidx23alteredBB, align 4
  %154 = load i32, i32* %arrayidx, align 16
  %cmp30 = icmp eq i32 %153, %154
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -65942637, i32 -2037575000
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %164 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -476506972, i32 -1447528788
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %165 = load i32, i32* %arrayidx23alteredBB, align 4
  %166 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp34 = icmp eq i32 %165, %166
  %167 = select i1 %cmp34, i32 -476506972, i32 -222644692
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -775797765, i32 -1022966512
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %177 = load i32, i32* %arrayidx23alteredBB, align 4
  %178 = load i32, i32* %arrayidx112, align 8
  %cmp38 = icmp eq i32 %177, %178
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2114828925, i32 -1022966512
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %188 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -476506972, i32 1529180272
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %189 = load i32, i32* %arrayidx, align 16
  %190 = load i32, i32* %arrayidx2alteredBB, align 4
  %191 = add i32 %190, %189
  %192 = load i32, i32* %arrayidx112, align 8
  %193 = load i32, i32* %arrayidx23alteredBB, align 4
  %194 = add i32 %193, %192
  %cmp46 = icmp eq i32 %191, %194
  %conv.neg.neg = zext i1 %cmp46 to i32
  %195 = add i32 %193, %189
  %196 = add i32 %192, %190
  %cmp53 = icmp sgt i32 %195, %196
  %conv54.neg.neg.neg.neg = zext i1 %cmp53 to i32
  %197 = add i32 %192, %189
  %cmp59 = icmp slt i32 %197, %190
  %conv60.neg.neg = zext i1 %cmp59 to i32
  %.neg30.neg = add nuw nsw i32 %conv.neg.neg, %conv60.neg.neg
  %.neg31 = add nuw nsw i32 %.neg30.neg, %conv54.neg.neg.neg.neg
  %cmp63 = icmp eq i32 %.neg31, 3
  %198 = select i1 %cmp63, i32 765952237, i32 -806666302
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -617209290, i32 1967127922
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 4
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 905136704, i32 1967127922
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %217 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -390326161, i32 1869756853
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %j.0, %i.0
  %218 = select i1 %cmp69, i32 -1382001096, i32 594784565
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom
  %219 = load i32, i32* %arrayidx71, align 4
  %220 = add i32 %j.0, -1
  %idxprom72 = sext i32 %220 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom72
  %221 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %219, %221
  %222 = select i1 %cmp74, i32 -1984930905, i32 -1982503971
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1926022071, i32 312754372
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %232 = add i32 %j.0, -1
  %idxprom77 = sext i32 %232 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom77
  %233 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom79
  %234 = load i32, i32* %arrayidx80, align 4
  store i32 %234, i32* %arrayidx78, align 4
  store i32 %233, i32* %arrayidx80, align 4
  %arrayidx88 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom77
  %235 = load i8, i8* %arrayidx88, align 1
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom79
  %236 = load i8, i8* %arrayidx90, align 1
  store i8 %236, i8* %arrayidx88, align 1
  store i8 %235, i8* %arrayidx90, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -182771757, i32 312754372
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %246 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom97
  %247 = load i8, i8* %arrayidx98, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %247)
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom97
  %248 = load i32, i32* %arrayidx101, align 4
  %call102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99, i32 %248)
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 807179235, i32 410842997
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1265450421, i32 410842997
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 650628968, i32 1861670328
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1739642529, i32 1861670328
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %286 = load i32, i32* %arrayidx23alteredBB, align 4
  %287 = add i32 %286, 10
  store i32 %287, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %288 = load i32, i32* %arrayidx112, align 8
  %.neg29 = add i32 %288, 10
  store i32 %.neg29, i32* %arrayidx112, align 8
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1018520632, i32 -950848619
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -2022520123, i32 -950848619
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %307 = load i32, i32* %arrayidx2alteredBB, align 4
  %308 = add i32 %307, 10
  store i32 %308, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 543513175, i32 -798882568
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %318 = load i32, i32* %arrayidx, align 16
  %319 = add i32 %318, 10
  store i32 %319, i32* %arrayidx, align 16
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1718855298, i32 -798882568
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 805921927, i32 915680099
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1804063401, i32 915680099
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %j.0, -1
  %idxprom77alteredBB = sext i32 %347 to i64
  %arrayidx78alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom77alteredBB
  %348 = load i32, i32* %arrayidx78alteredBB, align 4
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom79alteredBB
  %349 = load i32, i32* %arrayidx80alteredBB, align 4
  store i32 %349, i32* %arrayidx78alteredBB, align 4
  store i32 %348, i32* %arrayidx80alteredBB, align 4
  %arrayidx88alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom77alteredBB
  %350 = load i8, i8* %arrayidx88alteredBB, align 1
  %arrayidx90alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom79alteredBB
  %351 = load i8, i8* %arrayidx90alteredBB, align 1
  store i8 %351, i8* %arrayidx88alteredBB, align 1
  store i8 %350, i8* %arrayidx90alteredBB, align 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %arrayidx, align 16
  %.neg = add i32 %352, 10
  store i32 %.neg, i32* %arrayidx, align 16
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1550.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
