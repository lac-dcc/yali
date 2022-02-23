; ModuleID = 'build_ollvm/programs/77/1057.ll'
source_filename = "source-C-CXX/77/1057.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %cmp119.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem235 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.20, align 4
  %1 = load i32, i32* @y.21, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem235, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -764729671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -764729671, label %first
    i32 -2146629759, label %originalBB
    i32 -2011410053, label %originalBBpart2
    i32 1540583099, label %for.cond
    i32 77723907, label %for.body
    i32 -883982563, label %originalBB146
    i32 1216219843, label %originalBBpart2148
    i32 -108315066, label %for.cond1
    i32 -756705168, label %for.body3
    i32 1211958243, label %for.cond4
    i32 -1187740906, label %originalBB150
    i32 -233696631, label %originalBBpart2152
    i32 -290843935, label %for.body6
    i32 1793843102, label %for.cond7
    i32 -724133265, label %for.body9
    i32 1989028911, label %land.lhs.true
    i32 -475292986, label %land.lhs.true12
    i32 1385179673, label %originalBB154
    i32 94858087, label %originalBBpart2156
    i32 1519046589, label %land.lhs.true14
    i32 -1714335790, label %originalBB158
    i32 2093261472, label %originalBBpart2160
    i32 13663375, label %land.lhs.true16
    i32 -1865653304, label %originalBB162
    i32 -1761737327, label %originalBBpart2164
    i32 630957071, label %land.lhs.true18
    i32 -2139782664, label %if.then
    i32 -212134527, label %land.lhs.true21
    i32 -414167708, label %originalBB166
    i32 -533798462, label %originalBBpart2168
    i32 -1549769624, label %land.lhs.true23
    i32 -1022842308, label %if.then25
    i32 -1772423850, label %land.lhs.true28
    i32 119068165, label %land.lhs.true32
    i32 1177203076, label %if.then35
    i32 -290802171, label %if.then37
    i32 1323897376, label %if.end
    i32 -2101693036, label %originalBB170
    i32 440806501, label %originalBBpart2172
    i32 276075938, label %if.then40
    i32 -898560482, label %originalBB174
    i32 1362569352, label %originalBBpart2176
    i32 -515065804, label %if.end43
    i32 -2065038952, label %if.then45
    i32 -270517393, label %originalBB178
    i32 -1088820976, label %originalBBpart2180
    i32 504232255, label %if.end48
    i32 -1546664371, label %originalBB182
    i32 -190248207, label %originalBBpart2184
    i32 -1273794430, label %if.then50
    i32 -1807816671, label %if.end53
    i32 -802842832, label %originalBB186
    i32 -470422274, label %originalBBpart2188
    i32 1594138915, label %if.then55
    i32 -1203424843, label %if.end58
    i32 -1789280097, label %if.then60
    i32 -875957757, label %if.end63
    i32 -304820035, label %if.then65
    i32 162346718, label %if.end68
    i32 -895501219, label %if.then70
    i32 -1444117820, label %if.end73
    i32 223992253, label %if.then75
    i32 -1565234195, label %originalBB190
    i32 -1033578223, label %originalBBpart2192
    i32 1260965345, label %if.end78
    i32 872579715, label %if.then80
    i32 -707845648, label %if.end83
    i32 -1363245646, label %if.then85
    i32 -1329330400, label %originalBB194
    i32 -2075034630, label %originalBBpart2196
    i32 -1563974127, label %if.end88
    i32 -163127442, label %if.then90
    i32 -1974156700, label %if.end93
    i32 -2092249672, label %originalBB198
    i32 -1482305165, label %originalBBpart2200
    i32 -384186646, label %if.then95
    i32 -459137352, label %if.end98
    i32 -1629495473, label %if.then100
    i32 -1584925620, label %originalBB202
    i32 1077264671, label %originalBBpart2204
    i32 1895944028, label %if.end103
    i32 1212382830, label %if.then105
    i32 1060014407, label %if.end108
    i32 2129116760, label %originalBB206
    i32 1146077787, label %originalBBpart2208
    i32 2023672807, label %if.then110
    i32 -909376981, label %if.end113
    i32 992429146, label %if.then115
    i32 1132032983, label %if.end118
    i32 -1109776389, label %originalBB210
    i32 -1931572488, label %originalBBpart2212
    i32 -400629887, label %if.then120
    i32 671710131, label %originalBB214
    i32 -985369293, label %originalBBpart2216
    i32 1865576145, label %if.end123
    i32 939673114, label %if.then125
    i32 2107961372, label %if.end128
    i32 589382324, label %if.then130
    i32 -230796388, label %if.end133
    i32 -1395827676, label %if.end134
    i32 2061432782, label %if.end135
    i32 -103013936, label %originalBB218
    i32 490668991, label %originalBBpart2220
    i32 -979248768, label %if.end136
    i32 483963942, label %for.inc
    i32 872878243, label %for.end
    i32 927759072, label %for.inc137
    i32 1497262397, label %originalBB222
    i32 1788788909, label %originalBBpart2228
    i32 -948236434, label %for.end139
    i32 1080448700, label %for.inc140
    i32 -800672565, label %for.end142
    i32 -1412149075, label %originalBB230
    i32 -421437336, label %originalBBpart2232
    i32 -39549606, label %for.inc143
    i32 -1885133894, label %for.end145
    i32 -293050082, label %originalBBalteredBB
    i32 246407123, label %originalBB146alteredBB
    i32 -586257778, label %originalBB150alteredBB
    i32 -1695922789, label %originalBB154alteredBB
    i32 1092206326, label %originalBB158alteredBB
    i32 1806399523, label %originalBB162alteredBB
    i32 -26367597, label %originalBB166alteredBB
    i32 -1020142530, label %originalBB170alteredBB
    i32 505433652, label %originalBB174alteredBB
    i32 -257264209, label %originalBB178alteredBB
    i32 263275882, label %originalBB182alteredBB
    i32 1545297484, label %originalBB186alteredBB
    i32 533090765, label %originalBB190alteredBB
    i32 -1628875721, label %originalBB194alteredBB
    i32 -464800264, label %originalBB198alteredBB
    i32 627649595, label %originalBB202alteredBB
    i32 589383115, label %originalBB206alteredBB
    i32 79387213, label %originalBB210alteredBB
    i32 94264456, label %originalBB214alteredBB
    i32 26227145, label %originalBB218alteredBB
    i32 -1248697397, label %originalBB222alteredBB
    i32 -180540047, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %originalBBpart2232, %originalBB230, %for.end142, %for.inc140, %for.end139, %originalBBpart2228, %originalBB222, %for.inc137, %for.end, %for.inc, %if.end136, %originalBBpart2220, %originalBB218, %if.end135, %if.end134, %if.end133, %if.then130, %if.end128, %if.then125, %if.end123, %originalBBpart2216, %originalBB214, %if.then120, %originalBBpart2212, %originalBB210, %if.end118, %if.then115, %if.end113, %if.then110, %originalBBpart2208, %originalBB206, %if.end108, %if.then105, %if.end103, %originalBBpart2204, %originalBB202, %if.then100, %if.end98, %if.then95, %originalBBpart2200, %originalBB198, %if.end93, %if.then90, %if.end88, %originalBBpart2196, %originalBB194, %if.then85, %if.end83, %if.then80, %if.end78, %originalBBpart2192, %originalBB190, %if.then75, %if.end73, %if.then70, %if.end68, %if.then65, %if.end63, %if.then60, %if.end58, %if.then55, %originalBBpart2188, %originalBB186, %if.end53, %if.then50, %originalBBpart2184, %originalBB182, %if.end48, %originalBBpart2180, %originalBB178, %if.then45, %if.end43, %originalBBpart2176, %originalBB174, %if.then40, %originalBBpart2172, %originalBB170, %if.end, %if.then37, %if.then35, %land.lhs.true32, %land.lhs.true28, %if.then25, %land.lhs.true23, %originalBBpart2168, %originalBB166, %land.lhs.true21, %if.then, %land.lhs.true18, %originalBBpart2164, %originalBB162, %land.lhs.true16, %originalBBpart2160, %originalBB158, %land.lhs.true14, %originalBBpart2156, %originalBB154, %land.lhs.true12, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2152, %originalBB150, %for.cond4, %for.body3, %for.cond1, %originalBBpart2148, %originalBB146, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1412149075, %originalBB230alteredBB ], [ 1497262397, %originalBB222alteredBB ], [ -103013936, %originalBB218alteredBB ], [ 671710131, %originalBB214alteredBB ], [ -1109776389, %originalBB210alteredBB ], [ 2129116760, %originalBB206alteredBB ], [ -1584925620, %originalBB202alteredBB ], [ -2092249672, %originalBB198alteredBB ], [ -1329330400, %originalBB194alteredBB ], [ -1565234195, %originalBB190alteredBB ], [ -802842832, %originalBB186alteredBB ], [ -1546664371, %originalBB182alteredBB ], [ -270517393, %originalBB178alteredBB ], [ -898560482, %originalBB174alteredBB ], [ -2101693036, %originalBB170alteredBB ], [ -414167708, %originalBB166alteredBB ], [ -1865653304, %originalBB162alteredBB ], [ -1714335790, %originalBB158alteredBB ], [ 1385179673, %originalBB154alteredBB ], [ -1187740906, %originalBB150alteredBB ], [ -883982563, %originalBB146alteredBB ], [ -2146629759, %originalBBalteredBB ], [ 1540583099, %for.inc143 ], [ -39549606, %originalBBpart2232 ], [ %494, %originalBB230 ], [ %485, %for.end142 ], [ -108315066, %for.inc140 ], [ 1080448700, %for.end139 ], [ 1211958243, %originalBBpart2228 ], [ %474, %originalBB222 ], [ %464, %for.inc137 ], [ 927759072, %for.end ], [ 1793843102, %for.inc ], [ 483963942, %if.end136 ], [ -979248768, %originalBBpart2220 ], [ %453, %originalBB218 ], [ %444, %if.end135 ], [ 2061432782, %if.end134 ], [ -1395827676, %if.end133 ], [ -230796388, %if.then130 ], [ %435, %if.end128 ], [ 2107961372, %if.then125 ], [ %433, %if.end123 ], [ 1865576145, %originalBBpart2216 ], [ %431, %originalBB214 ], [ %422, %if.then120 ], [ %413, %originalBBpart2212 ], [ %412, %originalBB210 ], [ %402, %if.end118 ], [ 1132032983, %if.then115 ], [ %393, %if.end113 ], [ -909376981, %if.then110 ], [ %391, %originalBBpart2208 ], [ %390, %originalBB206 ], [ %380, %if.end108 ], [ 1060014407, %if.then105 ], [ %371, %if.end103 ], [ 1895944028, %originalBBpart2204 ], [ %369, %originalBB202 ], [ %360, %if.then100 ], [ %351, %if.end98 ], [ -459137352, %if.then95 ], [ %349, %originalBBpart2200 ], [ %348, %originalBB198 ], [ %338, %if.end93 ], [ -1974156700, %if.then90 ], [ %329, %if.end88 ], [ -1563974127, %originalBBpart2196 ], [ %327, %originalBB194 ], [ %318, %if.then85 ], [ %309, %if.end83 ], [ -707845648, %if.then80 ], [ %307, %if.end78 ], [ 1260965345, %originalBBpart2192 ], [ %305, %originalBB190 ], [ %296, %if.then75 ], [ %287, %if.end73 ], [ -1444117820, %if.then70 ], [ %285, %if.end68 ], [ 162346718, %if.then65 ], [ %283, %if.end63 ], [ -875957757, %if.then60 ], [ %281, %if.end58 ], [ -1203424843, %if.then55 ], [ %279, %originalBBpart2188 ], [ %278, %originalBB186 ], [ %268, %if.end53 ], [ -1807816671, %if.then50 ], [ %259, %originalBBpart2184 ], [ %258, %originalBB182 ], [ %248, %if.end48 ], [ 504232255, %originalBBpart2180 ], [ %239, %originalBB178 ], [ %230, %if.then45 ], [ %221, %if.end43 ], [ -515065804, %originalBBpart2176 ], [ %219, %originalBB174 ], [ %210, %if.then40 ], [ %201, %originalBBpart2172 ], [ %200, %originalBB170 ], [ %190, %if.end ], [ 1323897376, %if.then37 ], [ %181, %if.then35 ], [ %179, %land.lhs.true32 ], [ %174, %land.lhs.true28 ], [ %167, %if.then25 ], [ %160, %land.lhs.true23 ], [ %157, %originalBBpart2168 ], [ %156, %originalBB166 ], [ %145, %land.lhs.true21 ], [ %136, %if.then ], [ %133, %land.lhs.true18 ], [ %130, %originalBBpart2164 ], [ %129, %originalBB162 ], [ %118, %land.lhs.true16 ], [ %109, %originalBBpart2160 ], [ %108, %originalBB158 ], [ %97, %land.lhs.true14 ], [ %88, %originalBBpart2156 ], [ %87, %originalBB154 ], [ %76, %land.lhs.true12 ], [ %67, %land.lhs.true ], [ %64, %for.body9 ], [ %61, %for.cond7 ], [ 1793843102, %for.body6 ], [ %59, %originalBBpart2152 ], [ %58, %originalBB150 ], [ %48, %for.cond4 ], [ 1211958243, %for.body3 ], [ %39, %for.cond1 ], [ -108315066, %originalBBpart2148 ], [ %37, %originalBB146 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1540583099, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236 = load volatile i1, i1* %.reg2mem235, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236
  %8 = select i1 %7, i32 -2146629759, i32 -293050082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload256 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload256, align 4
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2011410053, i32 -293050082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload255 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload255, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 77723907, i32 -1885133894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.20, align 4
  %21 = load i32, i32* @y.21, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -883982563, i32 246407123
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277, align 4
  %29 = load i32, i32* @x.20, align 4
  %30 = load i32, i32* @y.21, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1216219843, i32 246407123
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276 = load volatile i32*, i32** %q.reg2mem, align 8
  %38 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 -756705168, i32 -800672565
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.20, align 4
  %41 = load i32, i32* @y.21, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1187740906, i32 -586257778
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297 = load volatile i32*, i32** %s.reg2mem, align 8
  %49 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297, align 4
  %cmp5 = icmp slt i32 %49, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.20, align 4
  %51 = load i32, i32* @y.21, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -233696631, i32 -586257778
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -290843935, i32 -948236434
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload315 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload315, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload314 = load volatile i32*, i32** %l.reg2mem, align 8
  %60 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload314, align 4
  %cmp8 = icmp slt i32 %60, 6
  %61 = select i1 %cmp8, i32 -724133265, i32 872878243
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload254 = load volatile i32*, i32** %z.reg2mem, align 8
  %62 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload254, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275 = load volatile i32*, i32** %q.reg2mem, align 8
  %63 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275, align 4
  %cmp10.not = icmp eq i32 %62, %63
  %64 = select i1 %cmp10.not, i32 -979248768, i32 1989028911
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload253 = load volatile i32*, i32** %z.reg2mem, align 8
  %65 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload253, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296 = load volatile i32*, i32** %s.reg2mem, align 8
  %66 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296, align 4
  %cmp11.not = icmp eq i32 %65, %66
  %67 = select i1 %cmp11.not, i32 -979248768, i32 -475292986
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.20, align 4
  %69 = load i32, i32* @y.21, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1385179673, i32 -1695922789
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload252 = load volatile i32*, i32** %z.reg2mem, align 8
  %77 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload252, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload313 = load volatile i32*, i32** %l.reg2mem, align 8
  %78 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload313, align 4
  %cmp13 = icmp ne i32 %77, %78
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %79 = load i32, i32* @x.20, align 4
  %80 = load i32, i32* @y.21, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 94858087, i32 -1695922789
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %88 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1519046589, i32 -979248768
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.20, align 4
  %90 = load i32, i32* @y.21, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1714335790, i32 1092206326
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274 = load volatile i32*, i32** %q.reg2mem, align 8
  %98 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295 = load volatile i32*, i32** %s.reg2mem, align 8
  %99 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295, align 4
  %cmp15 = icmp ne i32 %98, %99
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %100 = load i32, i32* @x.20, align 4
  %101 = load i32, i32* @y.21, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2093261472, i32 1092206326
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %109 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 13663375, i32 -979248768
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.20, align 4
  %111 = load i32, i32* @y.21, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1865653304, i32 1806399523
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273 = load volatile i32*, i32** %q.reg2mem, align 8
  %119 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload312 = load volatile i32*, i32** %l.reg2mem, align 8
  %120 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload312, align 4
  %cmp17 = icmp ne i32 %119, %120
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %121 = load i32, i32* @x.20, align 4
  %122 = load i32, i32* @y.21, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1761737327, i32 1806399523
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %130 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 630957071, i32 -979248768
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294 = load volatile i32*, i32** %s.reg2mem, align 8
  %131 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload311 = load volatile i32*, i32** %l.reg2mem, align 8
  %132 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload311, align 4
  %cmp19.not = icmp eq i32 %131, %132
  %133 = select i1 %cmp19.not, i32 -979248768, i32 -2139782664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload251 = load volatile i32*, i32** %z.reg2mem, align 8
  %134 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload251, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272 = load volatile i32*, i32** %q.reg2mem, align 8
  %135 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272, align 4
  %cmp20.not = icmp eq i32 %134, %135
  %136 = select i1 %cmp20.not, i32 2061432782, i32 -212134527
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.20, align 4
  %138 = load i32, i32* @y.21, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -414167708, i32 -26367597
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload250 = load volatile i32*, i32** %z.reg2mem, align 8
  %146 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload250, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 = load volatile i32*, i32** %s.reg2mem, align 8
  %147 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293, align 4
  %cmp22 = icmp ne i32 %146, %147
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %148 = load i32, i32* @x.20, align 4
  %149 = load i32, i32* @y.21, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -533798462, i32 -26367597
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %157 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1549769624, i32 2061432782
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271 = load volatile i32*, i32** %q.reg2mem, align 8
  %158 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292 = load volatile i32*, i32** %s.reg2mem, align 8
  %159 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292, align 4
  %cmp24.not = icmp eq i32 %158, %159
  %160 = select i1 %cmp24.not, i32 2061432782, i32 -1022842308
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload249 = load volatile i32*, i32** %z.reg2mem, align 8
  %161 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload249, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270 = load volatile i32*, i32** %q.reg2mem, align 8
  %162 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270, align 4
  %163 = add i32 %162, %161
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291 = load volatile i32*, i32** %s.reg2mem, align 8
  %164 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload310 = load volatile i32*, i32** %l.reg2mem, align 8
  %165 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload310, align 4
  %166 = add i32 %165, %164
  %cmp27 = icmp eq i32 %163, %166
  %167 = select i1 %cmp27, i32 -1772423850, i32 -1395827676
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload248 = load volatile i32*, i32** %z.reg2mem, align 8
  %168 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload248, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload309 = load volatile i32*, i32** %l.reg2mem, align 8
  %169 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload309, align 4
  %170 = add i32 %169, %168
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290 = load volatile i32*, i32** %s.reg2mem, align 8
  %171 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload269 = load volatile i32*, i32** %q.reg2mem, align 8
  %172 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload269, align 4
  %173 = add i32 %172, %171
  %cmp31 = icmp sgt i32 %170, %173
  %174 = select i1 %cmp31, i32 119068165, i32 -1395827676
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload247 = load volatile i32*, i32** %z.reg2mem, align 8
  %175 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload247, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289 = load volatile i32*, i32** %s.reg2mem, align 8
  %176 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289, align 4
  %177 = add i32 %176, %175
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload268 = load volatile i32*, i32** %q.reg2mem, align 8
  %178 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload268, align 4
  %cmp34 = icmp slt i32 %177, %178
  %179 = select i1 %cmp34, i32 1177203076, i32 -1395827676
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload246 = load volatile i32*, i32** %z.reg2mem, align 8
  %180 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload246, align 4
  %cmp36 = icmp eq i32 %180, 5
  %181 = select i1 %cmp36, i32 -290802171, i32 1323897376
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x.20, align 4
  %183 = load i32, i32* @y.21, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2101693036, i32 -1020142530
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload267 = load volatile i32*, i32** %q.reg2mem, align 8
  %191 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload267, align 4
  %cmp39 = icmp eq i32 %191, 5
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %192 = load i32, i32* @x.20, align 4
  %193 = load i32, i32* @y.21, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 440806501, i32 -1020142530
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %201 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 276075938, i32 -515065804
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.20, align 4
  %203 = load i32, i32* @y.21, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -898560482, i32 505433652
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* @x.20, align 4
  %212 = load i32, i32* @y.21, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1362569352, i32 505433652
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288 = load volatile i32*, i32** %s.reg2mem, align 8
  %220 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288, align 4
  %cmp44 = icmp eq i32 %220, 5
  %221 = select i1 %cmp44, i32 -2065038952, i32 504232255
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.20, align 4
  %223 = load i32, i32* @y.21, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -270517393, i32 -257264209
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.20, align 4
  %232 = load i32, i32* @y.21, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1088820976, i32 -257264209
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.20, align 4
  %241 = load i32, i32* @y.21, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1546664371, i32 263275882
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload308 = load volatile i32*, i32** %l.reg2mem, align 8
  %249 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload308, align 4
  %cmp49 = icmp eq i32 %249, 5
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %250 = load i32, i32* @x.20, align 4
  %251 = load i32, i32* @y.21, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -190248207, i32 263275882
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %259 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1273794430, i32 -1807816671
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.20, align 4
  %261 = load i32, i32* @y.21, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -802842832, i32 1545297484
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload245 = load volatile i32*, i32** %z.reg2mem, align 8
  %269 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload245, align 4
  %cmp54 = icmp eq i32 %269, 4
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %270 = load i32, i32* @x.20, align 4
  %271 = load i32, i32* @y.21, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -470422274, i32 1545297484
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %279 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1594138915, i32 -1203424843
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload266 = load volatile i32*, i32** %q.reg2mem, align 8
  %280 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload266, align 4
  %cmp59 = icmp eq i32 %280, 4
  %281 = select i1 %cmp59, i32 -1789280097, i32 -875957757
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287 = load volatile i32*, i32** %s.reg2mem, align 8
  %282 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287, align 4
  %cmp64 = icmp eq i32 %282, 4
  %283 = select i1 %cmp64, i32 -304820035, i32 162346718
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload307 = load volatile i32*, i32** %l.reg2mem, align 8
  %284 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload307, align 4
  %cmp69 = icmp eq i32 %284, 4
  %285 = select i1 %cmp69, i32 -895501219, i32 -1444117820
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload244 = load volatile i32*, i32** %z.reg2mem, align 8
  %286 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload244, align 4
  %cmp74 = icmp eq i32 %286, 3
  %287 = select i1 %cmp74, i32 223992253, i32 1260965345
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.20, align 4
  %289 = load i32, i32* @y.21, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1565234195, i32 533090765
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* @x.20, align 4
  %298 = load i32, i32* @y.21, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1033578223, i32 533090765
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload265 = load volatile i32*, i32** %q.reg2mem, align 8
  %306 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload265, align 4
  %cmp79 = icmp eq i32 %306, 3
  %307 = select i1 %cmp79, i32 872579715, i32 -707845648
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286 = load volatile i32*, i32** %s.reg2mem, align 8
  %308 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286, align 4
  %cmp84 = icmp eq i32 %308, 3
  %309 = select i1 %cmp84, i32 -1363245646, i32 -1563974127
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.20, align 4
  %311 = load i32, i32* @y.21, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1329330400, i32 -1628875721
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* @x.20, align 4
  %320 = load i32, i32* @y.21, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -2075034630, i32 -1628875721
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload306 = load volatile i32*, i32** %l.reg2mem, align 8
  %328 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload306, align 4
  %cmp89 = icmp eq i32 %328, 3
  %329 = select i1 %cmp89, i32 -163127442, i32 -1974156700
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.20, align 4
  %331 = load i32, i32* @y.21, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -2092249672, i32 -464800264
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload243 = load volatile i32*, i32** %z.reg2mem, align 8
  %339 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload243, align 4
  %cmp94 = icmp eq i32 %339, 2
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %340 = load i32, i32* @x.20, align 4
  %341 = load i32, i32* @y.21, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1482305165, i32 -464800264
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %349 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -384186646, i32 -459137352
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload264 = load volatile i32*, i32** %q.reg2mem, align 8
  %350 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload264, align 4
  %cmp99 = icmp eq i32 %350, 2
  %351 = select i1 %cmp99, i32 -1629495473, i32 1895944028
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.20, align 4
  %353 = load i32, i32* @y.21, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1584925620, i32 627649595
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load i32, i32* @x.20, align 4
  %362 = load i32, i32* @y.21, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1077264671, i32 627649595
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285 = load volatile i32*, i32** %s.reg2mem, align 8
  %370 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285, align 4
  %cmp104 = icmp eq i32 %370, 2
  %371 = select i1 %cmp104, i32 1212382830, i32 1060014407
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.20, align 4
  %373 = load i32, i32* @y.21, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 2129116760, i32 589383115
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload305 = load volatile i32*, i32** %l.reg2mem, align 8
  %381 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload305, align 4
  %cmp109 = icmp eq i32 %381, 2
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %382 = load i32, i32* @x.20, align 4
  %383 = load i32, i32* @y.21, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1146077787, i32 589383115
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %391 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 2023672807, i32 -909376981
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload242 = load volatile i32*, i32** %z.reg2mem, align 8
  %392 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload242, align 4
  %cmp114 = icmp eq i32 %392, 1
  %393 = select i1 %cmp114, i32 992429146, i32 1132032983
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0))
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.20, align 4
  %395 = load i32, i32* @y.21, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1109776389, i32 79387213
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload263 = load volatile i32*, i32** %q.reg2mem, align 8
  %403 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload263, align 4
  %cmp119 = icmp eq i32 %403, 1
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %404 = load i32, i32* @x.20, align 4
  %405 = load i32, i32* @y.21, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1931572488, i32 79387213
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %413 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -400629887, i32 1865576145
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.20, align 4
  %415 = load i32, i32* @y.21, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 671710131, i32 94264456
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load i32, i32* @x.20, align 4
  %424 = load i32, i32* @y.21, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -985369293, i32 94264456
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284 = load volatile i32*, i32** %s.reg2mem, align 8
  %432 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284, align 4
  %cmp124 = icmp eq i32 %432, 1
  %433 = select i1 %cmp124, i32 939673114, i32 2107961372
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0))
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304 = load volatile i32*, i32** %l.reg2mem, align 8
  %434 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304, align 4
  %cmp129 = icmp eq i32 %434, 1
  %435 = select i1 %cmp129, i32 589382324, i32 -230796388
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0))
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.20, align 4
  %437 = load i32, i32* @y.21, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -103013936, i32 26227145
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x.20, align 4
  %446 = load i32, i32* @y.21, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 490668991, i32 26227145
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303 = load volatile i32*, i32** %l.reg2mem, align 8
  %454 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303, align 4
  %455 = add i32 %454, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %455, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.20, align 4
  %457 = load i32, i32* @y.21, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1497262397, i32 -1248697397
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283 = load volatile i32*, i32** %s.reg2mem, align 8
  %465 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283, align 4
  %.neg2 = add i32 %465, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282, align 4
  %466 = load i32, i32* @x.20, align 4
  %467 = load i32, i32* @y.21, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 1788788909, i32 -1248697397
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload262 = load volatile i32*, i32** %q.reg2mem, align 8
  %475 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload262, align 4
  %476 = add i32 %475, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload261 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %476, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload261, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x.20, align 4
  %478 = load i32, i32* @y.21, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1412149075, i32 -180540047
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.20, align 4
  %487 = load i32, i32* @y.21, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -421437336, i32 -180540047
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload241 = load volatile i32*, i32** %z.reg2mem, align 8
  %495 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload241, align 4
  %.neg1 = add i32 %495, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload240 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload240, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload260 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload260, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload239 = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload301 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload259 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload258 = load volatile i32*, i32** %q.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload300 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload238 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload257 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload299 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload237 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0))
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0))
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278 = load volatile i32*, i32** %s.reg2mem, align 8
  %496 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278, align 4
  %.neg = add i32 %496, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.22, align 4
  %1 = load i32, i32* @y.23, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1860162725, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1860162725, label %first
    i32 1656644884, label %originalBB
    i32 1701774549, label %originalBBpart2
    i32 956991812, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1656644884, i32 956991812
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1701774549, i32 956991812
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1656644884, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
