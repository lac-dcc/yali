; ModuleID = 'build_ollvm/programs/77/189.ll'
source_filename = "source-C-CXX/77/189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]
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
  %cmp103.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i8], align 1
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  store i8 122, i8* %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  store i8 113, i8* %arrayidx1, align 1
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  store i8 115, i8* %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 3
  store i8 108, i8* %arrayidx3, align 1
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx4, align 16
  %arrayidx123alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 948192761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 948192761, label %for.cond
    i32 -1582582930, label %originalBB
    i32 1215273341, label %originalBBpart2
    i32 -1823560129, label %for.body
    i32 -1013542628, label %for.cond7
    i32 665907667, label %for.body10
    i32 1409388627, label %if.then
    i32 501569545, label %for.cond15
    i32 1037723370, label %originalBB135
    i32 1979803320, label %originalBBpart2137
    i32 -397610694, label %for.body18
    i32 540650539, label %land.lhs.true
    i32 363199470, label %if.then25
    i32 1062704795, label %originalBB139
    i32 -1185459327, label %originalBBpart2141
    i32 -629410451, label %for.cond27
    i32 792460294, label %for.body30
    i32 105165030, label %land.lhs.true34
    i32 -1820383913, label %originalBB143
    i32 -514391143, label %originalBBpart2145
    i32 -60148743, label %land.lhs.true38
    i32 -343347642, label %originalBB147
    i32 1865220631, label %originalBBpart2149
    i32 -346901581, label %if.then42
    i32 -1590402280, label %if.then66
    i32 831589310, label %originalBB151
    i32 -86633152, label %originalBBpart2153
    i32 -1480702094, label %for.cond67
    i32 -572228968, label %for.body69
    i32 1934352098, label %for.cond70
    i32 -2027434235, label %for.body72
    i32 1339335290, label %originalBB155
    i32 -387146514, label %originalBBpart2157
    i32 -1801208836, label %if.then78
    i32 -1848176739, label %originalBB159
    i32 357882644, label %originalBBpart2192
    i32 -512907317, label %if.end
    i32 575498289, label %originalBB194
    i32 -1407042357, label %originalBBpart2196
    i32 524958683, label %for.inc
    i32 -2067941127, label %for.end
    i32 -1218279915, label %for.inc99
    i32 -629858277, label %originalBB198
    i32 -164420351, label %originalBBpart2211
    i32 134954886, label %for.end101
    i32 -1822583672, label %originalBB213
    i32 -1857281272, label %originalBBpart2215
    i32 -436886500, label %for.cond102
    i32 540746784, label %originalBB217
    i32 -1352920728, label %originalBBpart2219
    i32 824954059, label %for.body104
    i32 -1420512627, label %originalBB221
    i32 1934030052, label %originalBBpart2227
    i32 -2113504524, label %for.inc112
    i32 -1584770049, label %originalBB229
    i32 1117982870, label %originalBBpart2240
    i32 -1539190043, label %for.end114
    i32 -1976851162, label %originalBB242
    i32 -755603666, label %originalBBpart2244
    i32 -556691693, label %if.end115
    i32 -1363332082, label %if.end116
    i32 1847405266, label %for.inc117
    i32 -54291610, label %for.end120
    i32 -1185680122, label %originalBB246
    i32 746486747, label %originalBBpart2248
    i32 -1472505319, label %if.end121
    i32 431854536, label %for.inc122
    i32 -116190260, label %originalBB250
    i32 -1000333572, label %originalBBpart2260
    i32 1550162225, label %for.end125
    i32 906269468, label %if.end126
    i32 -1894621161, label %for.inc127
    i32 -1243860635, label %for.end130
    i32 -1135134527, label %for.inc131
    i32 -223776555, label %for.end134
    i32 1231822501, label %originalBBalteredBB
    i32 372682876, label %originalBB135alteredBB
    i32 473300096, label %originalBB139alteredBB
    i32 516502704, label %originalBB143alteredBB
    i32 326307342, label %originalBB147alteredBB
    i32 699997086, label %originalBB151alteredBB
    i32 -1661034097, label %originalBB155alteredBB
    i32 -627412361, label %originalBB159alteredBB
    i32 1424037016, label %originalBB194alteredBB
    i32 163123310, label %originalBB198alteredBB
    i32 315010807, label %originalBB213alteredBB
    i32 723578484, label %originalBB217alteredBB
    i32 -1270495914, label %originalBB221alteredBB
    i32 -1794197601, label %originalBB229alteredBB
    i32 1022386003, label %originalBB242alteredBB
    i32 650286324, label %originalBB246alteredBB
    i32 612257866, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc131, %for.end130, %for.inc127, %if.end126, %for.end125, %originalBBpart2260, %originalBB250, %for.inc122, %if.end121, %originalBBpart2248, %originalBB246, %for.end120, %for.inc117, %if.end116, %if.end115, %originalBBpart2244, %originalBB242, %for.end114, %originalBBpart2240, %originalBB229, %for.inc112, %originalBBpart2227, %originalBB221, %for.body104, %originalBBpart2219, %originalBB217, %for.cond102, %originalBBpart2215, %originalBB213, %for.end101, %originalBBpart2211, %originalBB198, %for.inc99, %for.end, %for.inc, %originalBBpart2196, %originalBB194, %if.end, %originalBBpart2192, %originalBB159, %if.then78, %originalBBpart2157, %originalBB155, %for.body72, %for.cond70, %for.body69, %for.cond67, %originalBBpart2153, %originalBB151, %if.then66, %if.then42, %originalBBpart2149, %originalBB147, %land.lhs.true38, %originalBBpart2145, %originalBB143, %land.lhs.true34, %for.body30, %for.cond27, %originalBBpart2141, %originalBB139, %if.then25, %land.lhs.true, %for.body18, %originalBBpart2137, %originalBB135, %for.cond15, %if.then, %for.body10, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %377, %originalBB229alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc131 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB250 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2240 ], [ %300, %originalBB229 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end ], [ %214, %for.inc ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then66 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %374, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ 1, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc131 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB250 ], [ %j.0, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2211 ], [ %224, %originalBB198 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2153 ], [ 1, %originalBB151 ], [ %j.0, %if.then66 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -116190260, %originalBB250alteredBB ], [ -1185680122, %originalBB246alteredBB ], [ -1976851162, %originalBB242alteredBB ], [ -1584770049, %originalBB229alteredBB ], [ -1420512627, %originalBB221alteredBB ], [ 540746784, %originalBB217alteredBB ], [ -1822583672, %originalBB213alteredBB ], [ -629858277, %originalBB198alteredBB ], [ 575498289, %originalBB194alteredBB ], [ -1848176739, %originalBB159alteredBB ], [ 1339335290, %originalBB155alteredBB ], [ 831589310, %originalBB151alteredBB ], [ -343347642, %originalBB147alteredBB ], [ -1820383913, %originalBB143alteredBB ], [ 1062704795, %originalBB139alteredBB ], [ 1037723370, %originalBB135alteredBB ], [ -1582582930, %originalBBalteredBB ], [ 948192761, %for.inc131 ], [ -1135134527, %for.end130 ], [ -1013542628, %for.inc127 ], [ -1894621161, %if.end126 ], [ 906269468, %for.end125 ], [ 501569545, %originalBBpart2260 ], [ %366, %originalBB250 ], [ %355, %for.inc122 ], [ 431854536, %if.end121 ], [ -1472505319, %originalBBpart2248 ], [ %346, %originalBB246 ], [ %337, %for.end120 ], [ -629410451, %for.inc117 ], [ 1847405266, %if.end116 ], [ -1363332082, %if.end115 ], [ -54291610, %originalBBpart2244 ], [ %327, %originalBB242 ], [ %318, %for.end114 ], [ -436886500, %originalBBpart2240 ], [ %309, %originalBB229 ], [ %299, %for.inc112 ], [ -2113504524, %originalBBpart2227 ], [ %290, %originalBB221 ], [ %279, %for.body104 ], [ %270, %originalBBpart2219 ], [ %269, %originalBB217 ], [ %260, %for.cond102 ], [ -436886500, %originalBBpart2215 ], [ %251, %originalBB213 ], [ %242, %for.end101 ], [ -1480702094, %originalBBpart2211 ], [ %233, %originalBB198 ], [ %223, %for.inc99 ], [ -1218279915, %for.end ], [ 1934352098, %for.inc ], [ 524958683, %originalBBpart2196 ], [ %213, %originalBB194 ], [ %204, %if.end ], [ -512907317, %originalBBpart2192 ], [ %195, %originalBB159 ], [ %181, %if.then78 ], [ %172, %originalBBpart2157 ], [ %171, %originalBB155 ], [ %159, %for.body72 ], [ %150, %for.cond70 ], [ 1934352098, %for.body69 ], [ %148, %for.cond67 ], [ -1480702094, %originalBBpart2153 ], [ %147, %originalBB151 ], [ %138, %if.then66 ], [ %129, %if.then42 ], [ %115, %originalBBpart2149 ], [ %114, %originalBB147 ], [ %103, %land.lhs.true38 ], [ %94, %originalBBpart2145 ], [ %93, %originalBB143 ], [ %82, %land.lhs.true34 ], [ %73, %for.body30 ], [ %70, %for.cond27 ], [ -629410451, %originalBBpart2141 ], [ %68, %originalBB139 ], [ %59, %if.then25 ], [ %50, %land.lhs.true ], [ %47, %for.body18 ], [ %44, %originalBBpart2137 ], [ %43, %originalBB135 ], [ %33, %for.cond15 ], [ 501569545, %if.then ], [ %24, %for.body10 ], [ %21, %for.cond7 ], [ -1013542628, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1582582930, i32 1231822501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %arrayidx4, align 16
  %cmp = icmp slt i32 %9, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1215273341, i32 1231822501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1823560129, i32 -223776555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx128, align 4
  %cmp9 = icmp slt i32 %20, 6
  %21 = select i1 %cmp9, i32 665907667, i32 -1243860635
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx128, align 4
  %23 = load i32, i32* %arrayidx4, align 16
  %cmp13.not = icmp eq i32 %22, %23
  %24 = select i1 %cmp13.not, i32 906269468, i32 1409388627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx123alteredBB, align 8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1037723370, i32 372682876
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx123alteredBB, align 8
  %cmp17 = icmp slt i32 %34, 6
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1979803320, i32 372682876
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -397610694, i32 1550162225
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx123alteredBB, align 8
  %46 = load i32, i32* %arrayidx4, align 16
  %cmp21.not = icmp eq i32 %45, %46
  %47 = select i1 %cmp21.not, i32 -1472505319, i32 540650539
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx123alteredBB, align 8
  %49 = load i32, i32* %arrayidx128, align 4
  %cmp24.not = icmp eq i32 %48, %49
  %50 = select i1 %cmp24.not, i32 -1472505319, i32 363199470
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1062704795, i32 473300096
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %arrayidx26alteredBB, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1185459327, i32 473300096
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %69 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp29 = icmp slt i32 %69, 6
  %70 = select i1 %cmp29, i32 792460294, i32 -54291610
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx26alteredBB, align 4
  %72 = load i32, i32* %arrayidx4, align 16
  %cmp33.not = icmp eq i32 %71, %72
  %73 = select i1 %cmp33.not, i32 -1363332082, i32 105165030
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1820383913, i32 516502704
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx26alteredBB, align 4
  %84 = load i32, i32* %arrayidx128, align 4
  %cmp37 = icmp ne i32 %83, %84
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -514391143, i32 516502704
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %94 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -60148743, i32 -1363332082
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -343347642, i32 326307342
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx26alteredBB, align 4
  %105 = load i32, i32* %arrayidx123alteredBB, align 8
  %cmp41 = icmp ne i32 %104, %105
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1865220631, i32 326307342
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %115 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -346901581, i32 -1363332082
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx4, align 16
  %117 = load i32, i32* %arrayidx128, align 4
  %118 = add i32 %117, %116
  %119 = load i32, i32* %arrayidx123alteredBB, align 8
  %120 = load i32, i32* %arrayidx26alteredBB, align 4
  %121 = add i32 %120, %119
  %cmp48 = icmp eq i32 %118, %121
  %122 = add i32 %120, %116
  %123 = add i32 %119, %117
  %cmp55 = icmp sgt i32 %122, %123
  %conv56 = zext i1 %cmp55 to i32
  %124 = select i1 %cmp48, i32 -2014943325, i32 -2014943326
  %125 = add i32 %119, %116
  %cmp62 = icmp slt i32 %125, %117
  %126 = select i1 %cmp62, i32 -838104360, i32 -838104361
  %127 = add nuw nsw i32 %126, %conv56
  %128 = add i32 %127, %124
  %cmp65 = icmp eq i32 %128, 1441919612
  %129 = select i1 %cmp65, i32 -1590402280, i32 -556691693
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 831589310, i32 699997086
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -86633152, i32 699997086
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, 4
  %148 = select i1 %cmp68, i32 -572228968, i32 134954886
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %149 = sub i32 3, %j.0
  %cmp71.not = icmp sgt i32 %i.0, %149
  %150 = select i1 %cmp71.not, i32 -2067941127, i32 -2027434235
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1339335290, i32 -1661034097
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %160 = load i32, i32* %arrayidx73, align 4
  %161 = add i32 %i.0, 1
  %idxprom75 = sext i32 %161 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom75
  %162 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %160, %162
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -387146514, i32 -1661034097
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %172 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1801208836, i32 -512907317
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1848176739, i32 -627412361
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom79
  %182 = load i32, i32* %arrayidx80, align 4
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom79
  %183 = load i8, i8* %arrayidx82, align 1
  %184 = add i32 %i.0, 1
  %idxprom84 = sext i32 %184 to i64
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom84
  %185 = load i32, i32* %arrayidx85, align 4
  store i32 %185, i32* %arrayidx80, align 4
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom84
  %186 = load i8, i8* %arrayidx90, align 1
  store i8 %186, i8* %arrayidx82, align 1
  store i32 %182, i32* %arrayidx85, align 4
  store i8 %183, i8* %arrayidx90, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 357882644, i32 -627412361
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 575498289, i32 1424037016
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1407042357, i32 1424037016
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -629858277, i32 163123310
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -164420351, i32 163123310
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1822583672, i32 315010807
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1857281272, i32 315010807
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 540746784, i32 723578484
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp103 = icmp slt i32 %i.0, 4
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1352920728, i32 723578484
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %270 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 824954059, i32 -1539190043
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1420512627, i32 -1270495914
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom105
  %280 = load i8, i8* %arrayidx106, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %280)
  %call107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom105
  %281 = load i32, i32* %arrayidx109, align 4
  %mul = mul nsw i32 %281, 10
  %call110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107, i32 %mul)
  %call111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1934030052, i32 -1270495914
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1584770049, i32 -1794197601
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1117982870, i32 -1794197601
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1976851162, i32 1022386003
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -755603666, i32 1022386003
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %328 = load i32, i32* %arrayidx26alteredBB, align 4
  %.neg36 = add i32 %328, 1
  store i32 %.neg36, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1185680122, i32 650286324
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 746486747, i32 650286324
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -116190260, i32 612257866
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %356 = load i32, i32* %arrayidx123alteredBB, align 8
  %357 = add i32 %356, 1
  store i32 %357, i32* %arrayidx123alteredBB, align 8
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1000333572, i32 612257866
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %367 = load i32, i32* %arrayidx128, align 4
  %.neg35 = add i32 %367, 1
  store i32 %.neg35, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %368 = load i32, i32* %arrayidx4, align 16
  %.neg = add i32 %368, 1
  store i32 %.neg, i32* %arrayidx4, align 16
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  %369 = load i32, i32* %arrayidx80alteredBB, align 4
  %arrayidx82alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom79alteredBB
  %370 = load i8, i8* %arrayidx82alteredBB, align 1
  %371 = add i32 %i.0, 1
  %idxprom84alteredBB = sext i32 %371 to i64
  %arrayidx85alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %372 = load i32, i32* %arrayidx85alteredBB, align 4
  store i32 %372, i32* %arrayidx80alteredBB, align 4
  %arrayidx90alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom84alteredBB
  %373 = load i8, i8* %arrayidx90alteredBB, align 1
  store i8 %373, i8* %arrayidx82alteredBB, align 1
  store i32 %369, i32* %arrayidx85alteredBB, align 4
  store i8 %370, i8* %arrayidx90alteredBB, align 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom105alteredBB
  %375 = load i8, i8* %arrayidx106alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %375)
  %call107alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx109alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom105alteredBB
  %376 = load i32, i32* %arrayidx109alteredBB, align 4
  %mulalteredBB = mul nsw i32 %376, 10
  %call110alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107alteredBB, i32 %mulalteredBB)
  %call111alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call110alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %arrayidx123alteredBB, align 8
  %379 = add i32 %378, 1
  store i32 %379, i32* %arrayidx123alteredBB, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_189.cpp() #0 section ".text.startup" {
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
