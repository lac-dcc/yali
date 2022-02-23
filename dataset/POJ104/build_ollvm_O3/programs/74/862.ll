; ModuleID = 'build_ollvm/programs/74/862.ll'
source_filename = "source-C-CXX/74/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]
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
  %cmp108.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [9000 x i8], align 16
  %b = alloca [9000 x i8], align 16
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 9000, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 9000, i8 signext 10)
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %minx.0 = phi i32 [ 0, %entry ], [ %minx.0.be, %loopEntry.backedge ]
  %maxx.0 = phi i32 [ 0, %entry ], [ %maxx.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp3.0 = phi i32 [ 0, %entry ], [ %temp3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1131975433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1131975433, label %for.cond
    i32 -115761836, label %for.body
    i32 1334171173, label %originalBB
    i32 2121708149, label %originalBBpart2
    i32 -482790123, label %if.then
    i32 -1249727244, label %if.end
    i32 567714782, label %for.inc
    i32 -1527035464, label %originalBB133
    i32 1231299832, label %originalBBpart2140
    i32 1519468503, label %for.end
    i32 1333990676, label %for.cond8
    i32 1614456245, label %for.body13
    i32 2093857335, label %originalBB142
    i32 1991579725, label %originalBBpart2144
    i32 1139254026, label %land.lhs.true
    i32 1276487946, label %if.then22
    i32 1603280917, label %if.else
    i32 -197871337, label %if.then35
    i32 -1638629469, label %if.else37
    i32 87566648, label %originalBB146
    i32 945501137, label %originalBBpart2148
    i32 -1633490301, label %if.end38
    i32 -976885190, label %originalBB150
    i32 1865003340, label %originalBBpart2152
    i32 -2139487681, label %if.end39
    i32 -1295522607, label %originalBB154
    i32 -1424046453, label %originalBBpart2156
    i32 -249787434, label %for.inc40
    i32 553639807, label %for.end42
    i32 419400138, label %for.cond43
    i32 235483536, label %for.body48
    i32 -1629477722, label %land.lhs.true53
    i32 -14068681, label %if.then58
    i32 522473076, label %if.else69
    i32 1848605305, label %if.then74
    i32 -1160005455, label %if.else76
    i32 576129449, label %if.end77
    i32 647541965, label %if.end78
    i32 -573591425, label %originalBB158
    i32 1435060842, label %originalBBpart2160
    i32 -1422912948, label %for.inc79
    i32 -1726189602, label %for.end81
    i32 -962983040, label %originalBB162
    i32 1481963064, label %originalBBpart2164
    i32 417365990, label %for.cond84
    i32 673572504, label %for.body86
    i32 -76307918, label %if.then90
    i32 1584099879, label %if.end93
    i32 206484350, label %if.then97
    i32 54231236, label %if.end100
    i32 -1444493848, label %originalBB166
    i32 -2043187155, label %originalBBpart2168
    i32 490853416, label %for.inc101
    i32 133772827, label %for.end103
    i32 -1925069408, label %originalBB170
    i32 1143847367, label %originalBBpart2172
    i32 2074058637, label %for.cond104
    i32 1203724598, label %originalBB174
    i32 365227005, label %originalBBpart2176
    i32 765780581, label %for.body106
    i32 1535231228, label %for.cond107
    i32 -463114346, label %originalBB178
    i32 -1183713113, label %originalBBpart2180
    i32 1177881066, label %for.body109
    i32 -771392734, label %land.lhs.true113
    i32 -1939009042, label %if.then117
    i32 853240159, label %if.end119
    i32 -384787171, label %originalBB182
    i32 -484353809, label %originalBBpart2184
    i32 -546742374, label %for.inc120
    i32 809564418, label %originalBB186
    i32 1887506460, label %originalBBpart2196
    i32 1985022267, label %for.end122
    i32 2139869582, label %if.then124
    i32 -1834211285, label %if.end125
    i32 1251913996, label %for.inc126
    i32 30076898, label %for.end128
    i32 425205376, label %originalBB198
    i32 -1864721118, label %originalBBpart2200
    i32 -1459894388, label %originalBBalteredBB
    i32 1400072970, label %originalBB133alteredBB
    i32 1017721324, label %originalBB142alteredBB
    i32 267621458, label %originalBB146alteredBB
    i32 2004368791, label %originalBB150alteredBB
    i32 1831331848, label %originalBB154alteredBB
    i32 2109950269, label %originalBB158alteredBB
    i32 -9182721, label %originalBB162alteredBB
    i32 -1808150260, label %originalBB166alteredBB
    i32 -1509988702, label %originalBB170alteredBB
    i32 452231936, label %originalBB174alteredBB
    i32 -626334949, label %originalBB178alteredBB
    i32 1401587546, label %originalBB182alteredBB
    i32 -1316198841, label %originalBB186alteredBB
    i32 -2093903244, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB198, %for.end128, %for.inc126, %if.end125, %if.then124, %for.end122, %originalBBpart2196, %originalBB186, %for.inc120, %originalBBpart2184, %originalBB182, %if.end119, %if.then117, %land.lhs.true113, %for.body109, %originalBBpart2180, %originalBB178, %for.cond107, %for.body106, %originalBBpart2176, %originalBB174, %for.cond104, %originalBBpart2172, %originalBB170, %for.end103, %for.inc101, %originalBBpart2168, %originalBB166, %if.end100, %if.then97, %if.end93, %if.then90, %for.body86, %for.cond84, %originalBBpart2164, %originalBB162, %for.end81, %for.inc79, %originalBBpart2160, %originalBB158, %if.end78, %if.end77, %if.else76, %if.then74, %if.else69, %if.then58, %land.lhs.true53, %for.body48, %for.cond43, %for.end42, %for.inc40, %originalBBpart2156, %originalBB154, %if.end39, %originalBBpart2152, %originalBB150, %if.end38, %originalBBpart2148, %originalBB146, %if.else37, %if.then35, %if.else, %if.then22, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body13, %for.cond8, %for.end, %originalBBpart2140, %originalBB133, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB198alteredBB ], [ %sum1.0, %originalBB186alteredBB ], [ %sum1.0, %originalBB182alteredBB ], [ %sum1.0, %originalBB178alteredBB ], [ %sum1.0, %originalBB174alteredBB ], [ %sum1.0, %originalBB170alteredBB ], [ %sum1.0, %originalBB166alteredBB ], [ %sum1.0, %originalBB162alteredBB ], [ %sum1.0, %originalBB158alteredBB ], [ %sum1.0, %originalBB154alteredBB ], [ %sum1.0, %originalBB150alteredBB ], [ %sum1.0, %originalBB146alteredBB ], [ %sum1.0, %originalBB142alteredBB ], [ %sum1.0, %originalBB133alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB198 ], [ %sum1.0, %for.end128 ], [ %sum1.0, %for.inc126 ], [ %sum1.0, %if.end125 ], [ %sum1.0, %if.then124 ], [ %sum1.0, %for.end122 ], [ %sum1.0, %originalBBpart2196 ], [ %sum1.0, %originalBB186 ], [ %sum1.0, %for.inc120 ], [ %sum1.0, %originalBBpart2184 ], [ %sum1.0, %originalBB182 ], [ %sum1.0, %if.end119 ], [ %sum1.0, %if.then117 ], [ %sum1.0, %land.lhs.true113 ], [ %sum1.0, %for.body109 ], [ %sum1.0, %originalBBpart2180 ], [ %sum1.0, %originalBB178 ], [ %sum1.0, %for.cond107 ], [ %sum1.0, %for.body106 ], [ %sum1.0, %originalBBpart2176 ], [ %sum1.0, %originalBB174 ], [ %sum1.0, %for.cond104 ], [ %sum1.0, %originalBBpart2172 ], [ %sum1.0, %originalBB170 ], [ %sum1.0, %for.end103 ], [ %sum1.0, %for.inc101 ], [ %sum1.0, %originalBBpart2168 ], [ %sum1.0, %originalBB166 ], [ %sum1.0, %if.end100 ], [ %sum1.0, %if.then97 ], [ %sum1.0, %if.end93 ], [ %sum1.0, %if.then90 ], [ %sum1.0, %for.body86 ], [ %sum1.0, %for.cond84 ], [ %sum1.0, %originalBBpart2164 ], [ %sum1.0, %originalBB162 ], [ %sum1.0, %for.end81 ], [ %sum1.0, %for.inc79 ], [ %sum1.0, %originalBBpart2160 ], [ %sum1.0, %originalBB158 ], [ %sum1.0, %if.end78 ], [ %sum1.0, %if.end77 ], [ %sum1.0, %if.else76 ], [ %sum1.0, %if.then74 ], [ %sum1.0, %if.else69 ], [ %sum1.0, %if.then58 ], [ %sum1.0, %land.lhs.true53 ], [ %sum1.0, %for.body48 ], [ %sum1.0, %for.cond43 ], [ %sum1.0, %for.end42 ], [ %sum1.0, %for.inc40 ], [ %sum1.0, %originalBBpart2156 ], [ %sum1.0, %originalBB154 ], [ %sum1.0, %if.end39 ], [ %sum1.0, %originalBBpart2152 ], [ %sum1.0, %originalBB150 ], [ %sum1.0, %if.end38 ], [ %sum1.0, %originalBBpart2148 ], [ %sum1.0, %originalBB146 ], [ %sum1.0, %if.else37 ], [ %sum1.0, %if.then35 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then22 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart2144 ], [ %sum1.0, %originalBB142 ], [ %sum1.0, %for.body13 ], [ %sum1.0, %for.cond8 ], [ %43, %for.end ], [ %sum1.0, %originalBBpart2140 ], [ %sum1.0, %originalBB133 ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end ], [ %23, %if.then ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB198alteredBB ], [ %sum2.0, %originalBB186alteredBB ], [ %sum2.0, %originalBB182alteredBB ], [ %sum2.0, %originalBB178alteredBB ], [ %sum2.0, %originalBB174alteredBB ], [ %sum2.0, %originalBB170alteredBB ], [ %sum2.0, %originalBB166alteredBB ], [ %sum2.0, %originalBB162alteredBB ], [ %sum2.0, %originalBB158alteredBB ], [ %sum2.0, %originalBB154alteredBB ], [ %sum2.0, %originalBB150alteredBB ], [ %sum2.0, %originalBB146alteredBB ], [ %sum2.0, %originalBB142alteredBB ], [ %sum2.0, %originalBB133alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB198 ], [ %sum2.0, %for.end128 ], [ %sum2.0, %for.inc126 ], [ %sum2.0, %if.end125 ], [ %temp3.0, %if.then124 ], [ %sum2.0, %for.end122 ], [ %sum2.0, %originalBBpart2196 ], [ %sum2.0, %originalBB186 ], [ %sum2.0, %for.inc120 ], [ %sum2.0, %originalBBpart2184 ], [ %sum2.0, %originalBB182 ], [ %sum2.0, %if.end119 ], [ %sum2.0, %if.then117 ], [ %sum2.0, %land.lhs.true113 ], [ %sum2.0, %for.body109 ], [ %sum2.0, %originalBBpart2180 ], [ %sum2.0, %originalBB178 ], [ %sum2.0, %for.cond107 ], [ %sum2.0, %for.body106 ], [ %sum2.0, %originalBBpart2176 ], [ %sum2.0, %originalBB174 ], [ %sum2.0, %for.cond104 ], [ %sum2.0, %originalBBpart2172 ], [ %sum2.0, %originalBB170 ], [ %sum2.0, %for.end103 ], [ %sum2.0, %for.inc101 ], [ %sum2.0, %originalBBpart2168 ], [ %sum2.0, %originalBB166 ], [ %sum2.0, %if.end100 ], [ %sum2.0, %if.then97 ], [ %sum2.0, %if.end93 ], [ %sum2.0, %if.then90 ], [ %sum2.0, %for.body86 ], [ %sum2.0, %for.cond84 ], [ %sum2.0, %originalBBpart2164 ], [ %sum2.0, %originalBB162 ], [ %sum2.0, %for.end81 ], [ %sum2.0, %for.inc79 ], [ %sum2.0, %originalBBpart2160 ], [ %sum2.0, %originalBB158 ], [ %sum2.0, %if.end78 ], [ %sum2.0, %if.end77 ], [ %sum2.0, %if.else76 ], [ %sum2.0, %if.then74 ], [ %sum2.0, %if.else69 ], [ %sum2.0, %if.then58 ], [ %sum2.0, %land.lhs.true53 ], [ %sum2.0, %for.body48 ], [ %sum2.0, %for.cond43 ], [ %sum2.0, %for.end42 ], [ %sum2.0, %for.inc40 ], [ %sum2.0, %originalBBpart2156 ], [ %sum2.0, %originalBB154 ], [ %sum2.0, %if.end39 ], [ %sum2.0, %originalBBpart2152 ], [ %sum2.0, %originalBB150 ], [ %sum2.0, %if.end38 ], [ %sum2.0, %originalBBpart2148 ], [ %sum2.0, %originalBB146 ], [ %sum2.0, %if.else37 ], [ %sum2.0, %if.then35 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then22 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart2144 ], [ %sum2.0, %originalBB142 ], [ %sum2.0, %for.body13 ], [ %sum2.0, %for.cond8 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2140 ], [ %sum2.0, %originalBB133 ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %minx.0.be = phi i32 [ %minx.0, %loopEntry ], [ %minx.0, %originalBB198alteredBB ], [ %minx.0, %originalBB186alteredBB ], [ %minx.0, %originalBB182alteredBB ], [ %minx.0, %originalBB178alteredBB ], [ %minx.0, %originalBB174alteredBB ], [ %minx.0, %originalBB170alteredBB ], [ %minx.0, %originalBB166alteredBB ], [ %320, %originalBB162alteredBB ], [ %minx.0, %originalBB158alteredBB ], [ %minx.0, %originalBB154alteredBB ], [ %minx.0, %originalBB150alteredBB ], [ %minx.0, %originalBB146alteredBB ], [ %minx.0, %originalBB142alteredBB ], [ %minx.0, %originalBB133alteredBB ], [ %minx.0, %originalBBalteredBB ], [ %minx.0, %originalBB198 ], [ %minx.0, %for.end128 ], [ %minx.0, %for.inc126 ], [ %minx.0, %if.end125 ], [ %minx.0, %if.then124 ], [ %minx.0, %for.end122 ], [ %minx.0, %originalBBpart2196 ], [ %minx.0, %originalBB186 ], [ %minx.0, %for.inc120 ], [ %minx.0, %originalBBpart2184 ], [ %minx.0, %originalBB182 ], [ %minx.0, %if.end119 ], [ %minx.0, %if.then117 ], [ %minx.0, %land.lhs.true113 ], [ %minx.0, %for.body109 ], [ %minx.0, %originalBBpart2180 ], [ %minx.0, %originalBB178 ], [ %minx.0, %for.cond107 ], [ %minx.0, %for.body106 ], [ %minx.0, %originalBBpart2176 ], [ %minx.0, %originalBB174 ], [ %minx.0, %for.cond104 ], [ %minx.0, %originalBBpart2172 ], [ %minx.0, %originalBB170 ], [ %minx.0, %for.end103 ], [ %minx.0, %for.inc101 ], [ %minx.0, %originalBBpart2168 ], [ %minx.0, %originalBB166 ], [ %minx.0, %if.end100 ], [ %minx.0, %if.then97 ], [ %minx.0, %if.end93 ], [ %180, %if.then90 ], [ %minx.0, %for.body86 ], [ %minx.0, %for.cond84 ], [ %minx.0, %originalBBpart2164 ], [ %166, %originalBB162 ], [ %minx.0, %for.end81 ], [ %minx.0, %for.inc79 ], [ %minx.0, %originalBBpart2160 ], [ %minx.0, %originalBB158 ], [ %minx.0, %if.end78 ], [ %minx.0, %if.end77 ], [ %minx.0, %if.else76 ], [ %minx.0, %if.then74 ], [ %minx.0, %if.else69 ], [ %minx.0, %if.then58 ], [ %minx.0, %land.lhs.true53 ], [ %minx.0, %for.body48 ], [ %minx.0, %for.cond43 ], [ %minx.0, %for.end42 ], [ %minx.0, %for.inc40 ], [ %minx.0, %originalBBpart2156 ], [ %minx.0, %originalBB154 ], [ %minx.0, %if.end39 ], [ %minx.0, %originalBBpart2152 ], [ %minx.0, %originalBB150 ], [ %minx.0, %if.end38 ], [ %minx.0, %originalBBpart2148 ], [ %minx.0, %originalBB146 ], [ %minx.0, %if.else37 ], [ %minx.0, %if.then35 ], [ %minx.0, %if.else ], [ %minx.0, %if.then22 ], [ %minx.0, %land.lhs.true ], [ %minx.0, %originalBBpart2144 ], [ %minx.0, %originalBB142 ], [ %minx.0, %for.body13 ], [ %minx.0, %for.cond8 ], [ %minx.0, %for.end ], [ %minx.0, %originalBBpart2140 ], [ %minx.0, %originalBB133 ], [ %minx.0, %for.inc ], [ %minx.0, %if.end ], [ %minx.0, %if.then ], [ %minx.0, %originalBBpart2 ], [ %minx.0, %originalBB ], [ %minx.0, %for.body ], [ %minx.0, %for.cond ]
  %maxx.0.be = phi i32 [ %maxx.0, %loopEntry ], [ %maxx.0, %originalBB198alteredBB ], [ %maxx.0, %originalBB186alteredBB ], [ %maxx.0, %originalBB182alteredBB ], [ %maxx.0, %originalBB178alteredBB ], [ %maxx.0, %originalBB174alteredBB ], [ %maxx.0, %originalBB170alteredBB ], [ %maxx.0, %originalBB166alteredBB ], [ %321, %originalBB162alteredBB ], [ %maxx.0, %originalBB158alteredBB ], [ %maxx.0, %originalBB154alteredBB ], [ %maxx.0, %originalBB150alteredBB ], [ %maxx.0, %originalBB146alteredBB ], [ %maxx.0, %originalBB142alteredBB ], [ %maxx.0, %originalBB133alteredBB ], [ %maxx.0, %originalBBalteredBB ], [ %maxx.0, %originalBB198 ], [ %maxx.0, %for.end128 ], [ %maxx.0, %for.inc126 ], [ %maxx.0, %if.end125 ], [ %maxx.0, %if.then124 ], [ %maxx.0, %for.end122 ], [ %maxx.0, %originalBBpart2196 ], [ %maxx.0, %originalBB186 ], [ %maxx.0, %for.inc120 ], [ %maxx.0, %originalBBpart2184 ], [ %maxx.0, %originalBB182 ], [ %maxx.0, %if.end119 ], [ %maxx.0, %if.then117 ], [ %maxx.0, %land.lhs.true113 ], [ %maxx.0, %for.body109 ], [ %maxx.0, %originalBBpart2180 ], [ %maxx.0, %originalBB178 ], [ %maxx.0, %for.cond107 ], [ %maxx.0, %for.body106 ], [ %maxx.0, %originalBBpart2176 ], [ %maxx.0, %originalBB174 ], [ %maxx.0, %for.cond104 ], [ %maxx.0, %originalBBpart2172 ], [ %maxx.0, %originalBB170 ], [ %maxx.0, %for.end103 ], [ %maxx.0, %for.inc101 ], [ %maxx.0, %originalBBpart2168 ], [ %maxx.0, %originalBB166 ], [ %maxx.0, %if.end100 ], [ %183, %if.then97 ], [ %maxx.0, %if.end93 ], [ %maxx.0, %if.then90 ], [ %maxx.0, %for.body86 ], [ %maxx.0, %for.cond84 ], [ %maxx.0, %originalBBpart2164 ], [ %167, %originalBB162 ], [ %maxx.0, %for.end81 ], [ %maxx.0, %for.inc79 ], [ %maxx.0, %originalBBpart2160 ], [ %maxx.0, %originalBB158 ], [ %maxx.0, %if.end78 ], [ %maxx.0, %if.end77 ], [ %maxx.0, %if.else76 ], [ %maxx.0, %if.then74 ], [ %maxx.0, %if.else69 ], [ %maxx.0, %if.then58 ], [ %maxx.0, %land.lhs.true53 ], [ %maxx.0, %for.body48 ], [ %maxx.0, %for.cond43 ], [ %maxx.0, %for.end42 ], [ %maxx.0, %for.inc40 ], [ %maxx.0, %originalBBpart2156 ], [ %maxx.0, %originalBB154 ], [ %maxx.0, %if.end39 ], [ %maxx.0, %originalBBpart2152 ], [ %maxx.0, %originalBB150 ], [ %maxx.0, %if.end38 ], [ %maxx.0, %originalBBpart2148 ], [ %maxx.0, %originalBB146 ], [ %maxx.0, %if.else37 ], [ %maxx.0, %if.then35 ], [ %maxx.0, %if.else ], [ %maxx.0, %if.then22 ], [ %maxx.0, %land.lhs.true ], [ %maxx.0, %originalBBpart2144 ], [ %maxx.0, %originalBB142 ], [ %maxx.0, %for.body13 ], [ %maxx.0, %for.cond8 ], [ %maxx.0, %for.end ], [ %maxx.0, %originalBBpart2140 ], [ %maxx.0, %originalBB133 ], [ %maxx.0, %for.inc ], [ %maxx.0, %if.end ], [ %maxx.0, %if.then ], [ %maxx.0, %originalBBpart2 ], [ %maxx.0, %originalBB ], [ %maxx.0, %for.body ], [ %maxx.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB198 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %if.end125 ], [ %k.0, %if.then124 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc120 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end119 ], [ %k.0, %if.then117 ], [ %k.0, %land.lhs.true113 ], [ %k.0, %for.body109 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond107 ], [ %k.0, %for.body106 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond104 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end100 ], [ %k.0, %if.then97 ], [ %k.0, %if.end93 ], [ %k.0, %if.then90 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end78 ], [ %k.0, %if.end77 ], [ %k.0, %if.else76 ], [ %137, %if.then74 ], [ %k.0, %if.else69 ], [ %k.0, %if.then58 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond43 ], [ 0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.else37 ], [ %k.0, %if.then35 ], [ %k.0, %if.else ], [ %k.0, %if.then22 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %minx.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB198 ], [ %j.0, %for.end128 ], [ %301, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %if.then124 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end119 ], [ %j.0, %if.then117 ], [ %j.0, %land.lhs.true113 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond107 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2172 ], [ %minx.0, %originalBB170 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end100 ], [ %j.0, %if.then97 ], [ %j.0, %if.end93 ], [ %j.0, %if.then90 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %if.else76 ], [ %j.0, %if.then74 ], [ %j.0, %if.else69 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.else37 ], [ %.neg54, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %temp3.0.be = phi i32 [ %temp3.0, %loopEntry ], [ %temp3.0, %originalBB198alteredBB ], [ %temp3.0, %originalBB186alteredBB ], [ %temp3.0, %originalBB182alteredBB ], [ %temp3.0, %originalBB178alteredBB ], [ %temp3.0, %originalBB174alteredBB ], [ %temp3.0, %originalBB170alteredBB ], [ %temp3.0, %originalBB166alteredBB ], [ %temp3.0, %originalBB162alteredBB ], [ %temp3.0, %originalBB158alteredBB ], [ %temp3.0, %originalBB154alteredBB ], [ %temp3.0, %originalBB150alteredBB ], [ %temp3.0, %originalBB146alteredBB ], [ %temp3.0, %originalBB142alteredBB ], [ %temp3.0, %originalBB133alteredBB ], [ %temp3.0, %originalBBalteredBB ], [ %temp3.0, %originalBB198 ], [ %temp3.0, %for.end128 ], [ %temp3.0, %for.inc126 ], [ %temp3.0, %if.end125 ], [ %temp3.0, %if.then124 ], [ %temp3.0, %for.end122 ], [ %temp3.0, %originalBBpart2196 ], [ %temp3.0, %originalBB186 ], [ %temp3.0, %for.inc120 ], [ %temp3.0, %originalBBpart2184 ], [ %temp3.0, %originalBB182 ], [ %temp3.0, %if.end119 ], [ %262, %if.then117 ], [ %temp3.0, %land.lhs.true113 ], [ %temp3.0, %for.body109 ], [ %temp3.0, %originalBBpart2180 ], [ %temp3.0, %originalBB178 ], [ %temp3.0, %for.cond107 ], [ 0, %for.body106 ], [ %temp3.0, %originalBBpart2176 ], [ %temp3.0, %originalBB174 ], [ %temp3.0, %for.cond104 ], [ %temp3.0, %originalBBpart2172 ], [ %temp3.0, %originalBB170 ], [ %temp3.0, %for.end103 ], [ %temp3.0, %for.inc101 ], [ %temp3.0, %originalBBpart2168 ], [ %temp3.0, %originalBB166 ], [ %temp3.0, %if.end100 ], [ %temp3.0, %if.then97 ], [ %temp3.0, %if.end93 ], [ %temp3.0, %if.then90 ], [ %temp3.0, %for.body86 ], [ %temp3.0, %for.cond84 ], [ %temp3.0, %originalBBpart2164 ], [ %temp3.0, %originalBB162 ], [ %temp3.0, %for.end81 ], [ %temp3.0, %for.inc79 ], [ %temp3.0, %originalBBpart2160 ], [ %temp3.0, %originalBB158 ], [ %temp3.0, %if.end78 ], [ %temp3.0, %if.end77 ], [ %temp3.0, %if.else76 ], [ %temp3.0, %if.then74 ], [ %temp3.0, %if.else69 ], [ %temp3.0, %if.then58 ], [ %temp3.0, %land.lhs.true53 ], [ %temp3.0, %for.body48 ], [ %temp3.0, %for.cond43 ], [ %temp3.0, %for.end42 ], [ %temp3.0, %for.inc40 ], [ %temp3.0, %originalBBpart2156 ], [ %temp3.0, %originalBB154 ], [ %temp3.0, %if.end39 ], [ %temp3.0, %originalBBpart2152 ], [ %temp3.0, %originalBB150 ], [ %temp3.0, %if.end38 ], [ %temp3.0, %originalBBpart2148 ], [ %temp3.0, %originalBB146 ], [ %temp3.0, %if.else37 ], [ %temp3.0, %if.then35 ], [ %temp3.0, %if.else ], [ %temp3.0, %if.then22 ], [ %temp3.0, %land.lhs.true ], [ %temp3.0, %originalBBpart2144 ], [ %temp3.0, %originalBB142 ], [ %temp3.0, %for.body13 ], [ %temp3.0, %for.cond8 ], [ %temp3.0, %for.end ], [ %temp3.0, %originalBBpart2140 ], [ %temp3.0, %originalBB133 ], [ %temp3.0, %for.inc ], [ %temp3.0, %if.end ], [ %temp3.0, %if.then ], [ %temp3.0, %originalBBpart2 ], [ %temp3.0, %originalBB ], [ %temp3.0, %for.body ], [ %temp3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %322, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB198 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.then124 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2196 ], [ %290, %originalBB186 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end119 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond107 ], [ 0, %for.body106 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end103 ], [ %.neg53, %for.inc101 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end100 ], [ %i.0, %if.then97 ], [ %i.0, %if.end93 ], [ %i.0, %if.then90 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %for.end81 ], [ %156, %for.inc79 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %if.else69 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %125, %for.inc40 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2140 ], [ %33, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 425205376, %originalBB198alteredBB ], [ 809564418, %originalBB186alteredBB ], [ -384787171, %originalBB182alteredBB ], [ -463114346, %originalBB178alteredBB ], [ 1203724598, %originalBB174alteredBB ], [ -1925069408, %originalBB170alteredBB ], [ -1444493848, %originalBB166alteredBB ], [ -962983040, %originalBB162alteredBB ], [ -573591425, %originalBB158alteredBB ], [ -1295522607, %originalBB154alteredBB ], [ -976885190, %originalBB150alteredBB ], [ 87566648, %originalBB146alteredBB ], [ 2093857335, %originalBB142alteredBB ], [ -1527035464, %originalBB133alteredBB ], [ 1334171173, %originalBBalteredBB ], [ %319, %originalBB198 ], [ %310, %for.end128 ], [ 2074058637, %for.inc126 ], [ 1251913996, %if.end125 ], [ -1834211285, %if.then124 ], [ %300, %for.end122 ], [ 1535231228, %originalBBpart2196 ], [ %299, %originalBB186 ], [ %289, %for.inc120 ], [ -546742374, %originalBBpart2184 ], [ %280, %originalBB182 ], [ %271, %if.end119 ], [ 853240159, %if.then117 ], [ %261, %land.lhs.true113 ], [ %259, %for.body109 ], [ %257, %originalBBpart2180 ], [ %256, %originalBB178 ], [ %247, %for.cond107 ], [ 1535231228, %for.body106 ], [ %238, %originalBBpart2176 ], [ %237, %originalBB174 ], [ %228, %for.cond104 ], [ 2074058637, %originalBBpart2172 ], [ %219, %originalBB170 ], [ %210, %for.end103 ], [ 417365990, %for.inc101 ], [ 490853416, %originalBBpart2168 ], [ %201, %originalBB166 ], [ %192, %if.end100 ], [ 54231236, %if.then97 ], [ %182, %if.end93 ], [ 1584099879, %if.then90 ], [ %179, %for.body86 ], [ %177, %for.cond84 ], [ 417365990, %originalBBpart2164 ], [ %176, %originalBB162 ], [ %165, %for.end81 ], [ 419400138, %for.inc79 ], [ -1422912948, %originalBBpart2160 ], [ %155, %originalBB158 ], [ %146, %if.end78 ], [ 647541965, %if.end77 ], [ -1726189602, %if.else76 ], [ 576129449, %if.then74 ], [ %136, %if.else69 ], [ 647541965, %if.then58 ], [ %130, %land.lhs.true53 ], [ %128, %for.body48 ], [ %126, %for.cond43 ], [ 419400138, %for.end42 ], [ 1333990676, %for.inc40 ], [ -249787434, %originalBBpart2156 ], [ %124, %originalBB154 ], [ %115, %if.end39 ], [ -2139487681, %originalBBpart2152 ], [ %106, %originalBB150 ], [ %97, %if.end38 ], [ 553639807, %originalBBpart2148 ], [ %88, %originalBB146 ], [ %79, %if.else37 ], [ -1633490301, %if.then35 ], [ %70, %if.else ], [ -2139487681, %if.then22 ], [ %66, %land.lhs.true ], [ %64, %originalBBpart2144 ], [ %63, %originalBB142 ], [ %53, %for.body13 ], [ %44, %for.cond8 ], [ 1333990676, %for.end ], [ 1131975433, %originalBBpart2140 ], [ %42, %originalBB133 ], [ %32, %for.inc ], [ 567714782, %if.end ], [ -1249727244, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call4, %conv
  %2 = select i1 %cmp, i32 -115761836, i32 1519468503
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
  %11 = select i1 %10, i32 1334171173, i32 -1459894388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %12, 44
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2121708149, i32 -1459894388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -482790123, i32 -1249727244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1527035464, i32 1400072970
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1231299832, i32 1400072970
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %conv9 = sext i32 %i.0 to i64
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp12 = icmp ugt i64 %call11, %conv9
  %44 = select i1 %cmp12, i32 1614456245, i32 553639807
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2093857335, i32 1017721324
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 %idxprom14
  %54 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %54, 47
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1991579725, i32 1017721324
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1139254026, i32 1603280917
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 %idxprom18
  %65 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %65, 58
  %66 = select i1 %cmp21, i32 1276487946, i32 1603280917
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 %idxprom23
  %67 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %67 to i32
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom26
  %68 = load i32, i32* %arrayidx27, align 4
  %mul.neg.neg = mul i32 %68, 10
  %.neg55 = add nsw i32 %conv25, -48
  %.neg56 = add i32 %.neg55, %mul.neg.neg
  store i32 %.neg56, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 %idxprom31
  %69 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %69, 44
  %70 = select i1 %cmp34, i32 -197871337, i32 -1638629469
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 87566648, i32 267621458
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 945501137, i32 267621458
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -976885190, i32 2004368791
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1865003340, i32 2004368791
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1295522607, i32 1831331848
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1424046453, i32 1831331848
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %conv44 = sext i32 %i.0 to i64
  %call46 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %cmp47 = icmp ugt i64 %call46, %conv44
  %126 = select i1 %cmp47, i32 235483536, i32 -1726189602
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom49
  %127 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %127, 47
  %128 = select i1 %cmp52, i32 -1629477722, i32 522473076
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom54
  %129 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %129, 58
  %130 = select i1 %cmp57, i32 -14068681, i32 522473076
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom59
  %131 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %131 to i32
  %132 = add nsw i32 %conv61, -48
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom63
  %133 = load i32, i32* %arrayidx64, align 4
  %mul65.neg.neg = mul i32 %133, 10
  %134 = add i32 %132, %mul65.neg.neg
  store i32 %134, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom70
  %135 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %135, 44
  %136 = select i1 %cmp73, i32 1848605305, i32 -1160005455
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %137 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -573591425, i32 2109950269
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1435060842, i32 2109950269
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -962983040, i32 -9182721
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %166 = load i32, i32* %arrayidx82alteredBB, align 16
  %167 = load i32, i32* %arrayidx83alteredBB, align 16
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1481963064, i32 -9182721
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %sum1.0
  %177 = select i1 %cmp85, i32 673572504, i32 133772827
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom87
  %178 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %178, %minx.0
  %179 = select i1 %cmp89, i32 -76307918, i32 1584099879
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom91
  %180 = load i32, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom94
  %181 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %181, %maxx.0
  %182 = select i1 %cmp96, i32 206484350, i32 54231236
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom98
  %183 = load i32, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1444493848, i32 -1808150260
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2043187155, i32 -1808150260
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1925069408, i32 -1509988702
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1143847367, i32 -1509988702
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1203724598, i32 452231936
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp105 = icmp slt i32 %j.0, %maxx.0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 365227005, i32 452231936
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %238 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 765780581, i32 30076898
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -463114346, i32 -626334949
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp108 = icmp slt i32 %i.0, %sum1.0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1183713113, i32 -626334949
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %257 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1177881066, i32 1985022267
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom110
  %258 = load i32, i32* %arrayidx111, align 4
  %cmp112.not = icmp slt i32 %j.0, %258
  %259 = select i1 %cmp112.not, i32 853240159, i32 -771392734
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom114
  %260 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %j.0, %260
  %261 = select i1 %cmp116, i32 -1939009042, i32 853240159
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %262 = add i32 %temp3.0, 1
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -384787171, i32 1401587546
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -484353809, i32 1401587546
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 809564418, i32 -1316198841
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1887506460, i32 -1316198841
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %cmp123 = icmp sgt i32 %temp3.0, %sum2.0
  %300 = select i1 %cmp123, i32 2139869582, i32 -1834211285
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %301 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 425205376, i32 -2093903244
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum1.0)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call130, i32 %sum2.0)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1864721118, i32 -2093903244
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %arrayidx82alteredBB, align 16
  %321 = load i32, i32* %arrayidx83alteredBB, align 16
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum1.0)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call130alteredBB, i32 %sum2.0)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call131alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
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
