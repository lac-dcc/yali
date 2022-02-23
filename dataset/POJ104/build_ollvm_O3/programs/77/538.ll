; ModuleID = 'build_ollvm/programs/77/538.ll'
source_filename = "source-C-CXX/77/538.cpp"
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
@_ZZ4mainE6result = private unnamed_addr constant [6 x i32] [i32 100, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %result = alloca [6 x i32], align 16
  %name = alloca [5 x i8], align 1
  %0 = bitcast [6 x i32]* %result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @_ZZ4mainE6result to i8*), i64 24, i1 false)
  %1 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %1, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i64 0, i64 0), i64 5, i1 false)
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 1
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 2
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 3
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.sroa.1.0 = phi i32 [ 0, %entry ], [ %a.sroa.1.0.be, %loopEntry.backedge ]
  %a.sroa.8.0 = phi i32 [ 0, %entry ], [ %a.sroa.8.0.be, %loopEntry.backedge ]
  %a.sroa.14.0 = phi i32 [ 0, %entry ], [ %a.sroa.14.0.be, %loopEntry.backedge ]
  %a.sroa.20.0 = phi i32 [ 0, %entry ], [ %a.sroa.20.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 277603934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 277603934, label %for.cond
    i32 -816739187, label %for.body
    i32 -882782242, label %originalBB
    i32 -525004615, label %originalBBpart2
    i32 245302219, label %for.cond1
    i32 -831041362, label %for.body3
    i32 1656937304, label %if.then
    i32 1898977451, label %if.else
    i32 -290276779, label %if.end
    i32 -1407247847, label %for.cond6
    i32 1135527707, label %originalBB117
    i32 -1877555134, label %originalBBpart2119
    i32 1955005607, label %for.body8
    i32 -342140398, label %lor.lhs.false
    i32 -1495153853, label %originalBB121
    i32 -355820922, label %originalBBpart2123
    i32 -1921123471, label %if.then11
    i32 -1896255921, label %originalBB125
    i32 659908472, label %originalBBpart2127
    i32 -1138627082, label %if.else12
    i32 982681453, label %if.end14
    i32 -1806926199, label %for.cond15
    i32 -966753400, label %for.body17
    i32 965867743, label %lor.lhs.false19
    i32 2123700769, label %originalBB129
    i32 -1822001599, label %originalBBpart2131
    i32 -1987212885, label %lor.lhs.false21
    i32 -232917801, label %originalBB133
    i32 826272528, label %originalBBpart2135
    i32 87105136, label %if.then23
    i32 -2592675, label %if.else24
    i32 876679118, label %if.end26
    i32 -2064392381, label %land.lhs.true
    i32 -471337508, label %land.lhs.true40
    i32 -1722995522, label %if.then46
    i32 -1349321751, label %originalBB137
    i32 644895639, label %originalBBpart2139
    i32 1904532614, label %if.end55
    i32 -612241900, label %for.inc
    i32 504258095, label %originalBB141
    i32 -1381406900, label %originalBBpart2153
    i32 -1283790285, label %for.end
    i32 -995415282, label %for.inc56
    i32 477781469, label %for.end58
    i32 -1959228609, label %for.inc59
    i32 -862258976, label %for.end61
    i32 -1045528772, label %originalBB155
    i32 582680671, label %originalBBpart2157
    i32 -2009165947, label %for.inc62
    i32 -209803195, label %for.end64
    i32 -1484910685, label %originalBB159
    i32 1336955775, label %originalBBpart2161
    i32 -1293670299, label %for.cond65
    i32 -459688657, label %for.body67
    i32 2105543774, label %originalBB163
    i32 -642790131, label %originalBBpart2165
    i32 -1343075220, label %for.cond68
    i32 -901107870, label %for.body70
    i32 -1472172211, label %if.then76
    i32 -1343148400, label %originalBB167
    i32 -1752428355, label %originalBBpart2191
    i32 947386367, label %if.end97
    i32 92395031, label %for.inc98
    i32 774617593, label %for.end100
    i32 781025829, label %for.inc101
    i32 -1503717344, label %originalBB193
    i32 -1354295559, label %originalBBpart2203
    i32 -1981899643, label %for.end103
    i32 190868611, label %for.cond104
    i32 151771888, label %for.body106
    i32 220352740, label %for.inc114
    i32 244261008, label %for.end116
    i32 -1534791482, label %originalBBalteredBB
    i32 -1918359483, label %originalBB117alteredBB
    i32 754107228, label %originalBB121alteredBB
    i32 -1324221634, label %originalBB125alteredBB
    i32 705053541, label %originalBB129alteredBB
    i32 -218069611, label %originalBB133alteredBB
    i32 1023008929, label %originalBB137alteredBB
    i32 -930150576, label %originalBB141alteredBB
    i32 670040085, label %originalBB155alteredBB
    i32 1536173324, label %originalBB159alteredBB
    i32 -1156774315, label %originalBB163alteredBB
    i32 1405109235, label %originalBB167alteredBB
    i32 1950913755, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %for.body106, %for.cond104, %for.end103, %originalBBpart2203, %originalBB193, %for.inc101, %for.end100, %for.inc98, %if.end97, %originalBBpart2191, %originalBB167, %if.then76, %for.body70, %for.cond68, %originalBBpart2165, %originalBB163, %for.body67, %for.cond65, %originalBBpart2161, %originalBB159, %for.end64, %for.inc62, %originalBBpart2157, %originalBB155, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.end, %originalBBpart2153, %originalBB141, %for.inc, %if.end55, %originalBBpart2139, %originalBB137, %if.then46, %land.lhs.true40, %land.lhs.true, %if.end26, %if.else24, %if.then23, %originalBBpart2135, %originalBB133, %lor.lhs.false21, %originalBBpart2131, %originalBB129, %lor.lhs.false19, %for.body17, %for.cond15, %if.end14, %if.else12, %originalBBpart2127, %originalBB125, %if.then11, %originalBBpart2123, %originalBB121, %lor.lhs.false, %for.body8, %originalBBpart2119, %originalBB117, %for.cond6, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc114 ], [ %t.0, %for.body106 ], [ %t.0, %for.cond104 ], [ %t.0, %for.end103 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB193 ], [ %t.0, %for.inc101 ], [ %t.0, %for.end100 ], [ %t.0, %for.inc98 ], [ %t.0, %if.end97 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB167 ], [ %t.0, %if.then76 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond68 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond65 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %for.end58 ], [ %.neg92, %for.inc56 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB141 ], [ %t.0, %for.inc ], [ %t.0, %if.end55 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.then46 ], [ %t.0, %land.lhs.true40 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end26 ], [ %t.0, %if.else24 ], [ %t.0, %if.then23 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %lor.lhs.false21 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %lor.lhs.false19 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %if.end14 ], [ %t.0, %if.else12 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.then11 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.cond6 ], [ 1, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %273, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc114 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then76 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2153 ], [ %155, %originalBB141 ], [ %k.0, %for.inc ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then46 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end26 ], [ %k.0, %if.else24 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %lor.lhs.false21 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ 1, %if.end14 ], [ %k.0, %if.else12 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond6 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB167alteredBB ], [ 1, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc114 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end100 ], [ %.neg90, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then76 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2165 ], [ 1, %originalBB163 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end61 ], [ %165, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end26 ], [ %j.0, %if.else24 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %if.end14 ], [ %j.0, %if.else12 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond6 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.sroa.1.0.be = phi i32 [ %a.sroa.1.0, %loopEntry ], [ %a.sroa.1.0, %originalBB193alteredBB ], [ %a.sroa.1.0, %originalBB167alteredBB ], [ %a.sroa.1.0, %originalBB163alteredBB ], [ %a.sroa.1.0, %originalBB159alteredBB ], [ %a.sroa.1.0, %originalBB155alteredBB ], [ %a.sroa.1.0, %originalBB141alteredBB ], [ %a.sroa.1.0, %originalBB137alteredBB ], [ %a.sroa.1.0, %originalBB133alteredBB ], [ %a.sroa.1.0, %originalBB129alteredBB ], [ %a.sroa.1.0, %originalBB125alteredBB ], [ %a.sroa.1.0, %originalBB121alteredBB ], [ %a.sroa.1.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %a.sroa.1.0, %for.inc114 ], [ %a.sroa.1.0, %for.body106 ], [ %a.sroa.1.0, %for.cond104 ], [ %a.sroa.1.0, %for.end103 ], [ %a.sroa.1.0, %originalBBpart2203 ], [ %a.sroa.1.0, %originalBB193 ], [ %a.sroa.1.0, %for.inc101 ], [ %a.sroa.1.0, %for.end100 ], [ %a.sroa.1.0, %for.inc98 ], [ %a.sroa.1.0, %if.end97 ], [ %a.sroa.1.0, %originalBBpart2191 ], [ %a.sroa.1.0, %originalBB167 ], [ %a.sroa.1.0, %if.then76 ], [ %a.sroa.1.0, %for.body70 ], [ %a.sroa.1.0, %for.cond68 ], [ %a.sroa.1.0, %originalBBpart2165 ], [ %a.sroa.1.0, %originalBB163 ], [ %a.sroa.1.0, %for.body67 ], [ %a.sroa.1.0, %for.cond65 ], [ %a.sroa.1.0, %originalBBpart2161 ], [ %a.sroa.1.0, %originalBB159 ], [ %a.sroa.1.0, %for.end64 ], [ %a.sroa.1.0, %for.inc62 ], [ %a.sroa.1.0, %originalBBpart2157 ], [ %a.sroa.1.0, %originalBB155 ], [ %a.sroa.1.0, %for.end61 ], [ %a.sroa.1.0, %for.inc59 ], [ %a.sroa.1.0, %for.end58 ], [ %a.sroa.1.0, %for.inc56 ], [ %a.sroa.1.0, %for.end ], [ %a.sroa.1.0, %originalBBpart2153 ], [ %a.sroa.1.0, %originalBB141 ], [ %a.sroa.1.0, %for.inc ], [ %a.sroa.1.0, %if.end55 ], [ %a.sroa.1.0, %originalBBpart2139 ], [ %a.sroa.1.0, %originalBB137 ], [ %a.sroa.1.0, %if.then46 ], [ %a.sroa.1.0, %land.lhs.true40 ], [ %a.sroa.1.0, %land.lhs.true ], [ %a.sroa.1.0, %if.end26 ], [ %a.sroa.1.0, %if.else24 ], [ %a.sroa.1.0, %if.then23 ], [ %a.sroa.1.0, %originalBBpart2135 ], [ %a.sroa.1.0, %originalBB133 ], [ %a.sroa.1.0, %lor.lhs.false21 ], [ %a.sroa.1.0, %originalBBpart2131 ], [ %a.sroa.1.0, %originalBB129 ], [ %a.sroa.1.0, %lor.lhs.false19 ], [ %a.sroa.1.0, %for.body17 ], [ %a.sroa.1.0, %for.cond15 ], [ %a.sroa.1.0, %if.end14 ], [ %a.sroa.1.0, %if.else12 ], [ %a.sroa.1.0, %originalBBpart2127 ], [ %a.sroa.1.0, %originalBB125 ], [ %a.sroa.1.0, %if.then11 ], [ %a.sroa.1.0, %originalBBpart2123 ], [ %a.sroa.1.0, %originalBB121 ], [ %a.sroa.1.0, %lor.lhs.false ], [ %a.sroa.1.0, %for.body8 ], [ %a.sroa.1.0, %originalBBpart2119 ], [ %a.sroa.1.0, %originalBB117 ], [ %a.sroa.1.0, %for.cond6 ], [ %a.sroa.1.0, %if.end ], [ %a.sroa.1.0, %if.else ], [ %a.sroa.1.0, %if.then ], [ %a.sroa.1.0, %for.body3 ], [ %a.sroa.1.0, %for.cond1 ], [ %a.sroa.1.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %a.sroa.1.0, %for.body ], [ %a.sroa.1.0, %for.cond ]
  %a.sroa.8.0.be = phi i32 [ %a.sroa.8.0, %loopEntry ], [ %a.sroa.8.0, %originalBB193alteredBB ], [ %a.sroa.8.0, %originalBB167alteredBB ], [ %a.sroa.8.0, %originalBB163alteredBB ], [ %a.sroa.8.0, %originalBB159alteredBB ], [ %a.sroa.8.0, %originalBB155alteredBB ], [ %a.sroa.8.0, %originalBB141alteredBB ], [ %a.sroa.8.0, %originalBB137alteredBB ], [ %a.sroa.8.0, %originalBB133alteredBB ], [ %a.sroa.8.0, %originalBB129alteredBB ], [ %a.sroa.8.0, %originalBB125alteredBB ], [ %a.sroa.8.0, %originalBB121alteredBB ], [ %a.sroa.8.0, %originalBB117alteredBB ], [ %a.sroa.8.0, %originalBBalteredBB ], [ %a.sroa.8.0, %for.inc114 ], [ %a.sroa.8.0, %for.body106 ], [ %a.sroa.8.0, %for.cond104 ], [ %a.sroa.8.0, %for.end103 ], [ %a.sroa.8.0, %originalBBpart2203 ], [ %a.sroa.8.0, %originalBB193 ], [ %a.sroa.8.0, %for.inc101 ], [ %a.sroa.8.0, %for.end100 ], [ %a.sroa.8.0, %for.inc98 ], [ %a.sroa.8.0, %if.end97 ], [ %a.sroa.8.0, %originalBBpart2191 ], [ %a.sroa.8.0, %originalBB167 ], [ %a.sroa.8.0, %if.then76 ], [ %a.sroa.8.0, %for.body70 ], [ %a.sroa.8.0, %for.cond68 ], [ %a.sroa.8.0, %originalBBpart2165 ], [ %a.sroa.8.0, %originalBB163 ], [ %a.sroa.8.0, %for.body67 ], [ %a.sroa.8.0, %for.cond65 ], [ %a.sroa.8.0, %originalBBpart2161 ], [ %a.sroa.8.0, %originalBB159 ], [ %a.sroa.8.0, %for.end64 ], [ %a.sroa.8.0, %for.inc62 ], [ %a.sroa.8.0, %originalBBpart2157 ], [ %a.sroa.8.0, %originalBB155 ], [ %a.sroa.8.0, %for.end61 ], [ %a.sroa.8.0, %for.inc59 ], [ %a.sroa.8.0, %for.end58 ], [ %a.sroa.8.0, %for.inc56 ], [ %a.sroa.8.0, %for.end ], [ %a.sroa.8.0, %originalBBpart2153 ], [ %a.sroa.8.0, %originalBB141 ], [ %a.sroa.8.0, %for.inc ], [ %a.sroa.8.0, %if.end55 ], [ %a.sroa.8.0, %originalBBpart2139 ], [ %a.sroa.8.0, %originalBB137 ], [ %a.sroa.8.0, %if.then46 ], [ %a.sroa.8.0, %land.lhs.true40 ], [ %a.sroa.8.0, %land.lhs.true ], [ %a.sroa.8.0, %if.end26 ], [ %a.sroa.8.0, %if.else24 ], [ %a.sroa.8.0, %if.then23 ], [ %a.sroa.8.0, %originalBBpart2135 ], [ %a.sroa.8.0, %originalBB133 ], [ %a.sroa.8.0, %lor.lhs.false21 ], [ %a.sroa.8.0, %originalBBpart2131 ], [ %a.sroa.8.0, %originalBB129 ], [ %a.sroa.8.0, %lor.lhs.false19 ], [ %a.sroa.8.0, %for.body17 ], [ %a.sroa.8.0, %for.cond15 ], [ %a.sroa.8.0, %if.end14 ], [ %a.sroa.8.0, %if.else12 ], [ %a.sroa.8.0, %originalBBpart2127 ], [ %a.sroa.8.0, %originalBB125 ], [ %a.sroa.8.0, %if.then11 ], [ %a.sroa.8.0, %originalBBpart2123 ], [ %a.sroa.8.0, %originalBB121 ], [ %a.sroa.8.0, %lor.lhs.false ], [ %a.sroa.8.0, %for.body8 ], [ %a.sroa.8.0, %originalBBpart2119 ], [ %a.sroa.8.0, %originalBB117 ], [ %a.sroa.8.0, %for.cond6 ], [ %a.sroa.8.0, %if.end ], [ %j.0, %if.else ], [ %a.sroa.8.0, %if.then ], [ %a.sroa.8.0, %for.body3 ], [ %a.sroa.8.0, %for.cond1 ], [ %a.sroa.8.0, %originalBBpart2 ], [ %a.sroa.8.0, %originalBB ], [ %a.sroa.8.0, %for.body ], [ %a.sroa.8.0, %for.cond ]
  %a.sroa.14.0.be = phi i32 [ %a.sroa.14.0, %loopEntry ], [ %a.sroa.14.0, %originalBB193alteredBB ], [ %a.sroa.14.0, %originalBB167alteredBB ], [ %a.sroa.14.0, %originalBB163alteredBB ], [ %a.sroa.14.0, %originalBB159alteredBB ], [ %a.sroa.14.0, %originalBB155alteredBB ], [ %a.sroa.14.0, %originalBB141alteredBB ], [ %a.sroa.14.0, %originalBB137alteredBB ], [ %a.sroa.14.0, %originalBB133alteredBB ], [ %a.sroa.14.0, %originalBB129alteredBB ], [ %a.sroa.14.0, %originalBB125alteredBB ], [ %a.sroa.14.0, %originalBB121alteredBB ], [ %a.sroa.14.0, %originalBB117alteredBB ], [ %a.sroa.14.0, %originalBBalteredBB ], [ %a.sroa.14.0, %for.inc114 ], [ %a.sroa.14.0, %for.body106 ], [ %a.sroa.14.0, %for.cond104 ], [ %a.sroa.14.0, %for.end103 ], [ %a.sroa.14.0, %originalBBpart2203 ], [ %a.sroa.14.0, %originalBB193 ], [ %a.sroa.14.0, %for.inc101 ], [ %a.sroa.14.0, %for.end100 ], [ %a.sroa.14.0, %for.inc98 ], [ %a.sroa.14.0, %if.end97 ], [ %a.sroa.14.0, %originalBBpart2191 ], [ %a.sroa.14.0, %originalBB167 ], [ %a.sroa.14.0, %if.then76 ], [ %a.sroa.14.0, %for.body70 ], [ %a.sroa.14.0, %for.cond68 ], [ %a.sroa.14.0, %originalBBpart2165 ], [ %a.sroa.14.0, %originalBB163 ], [ %a.sroa.14.0, %for.body67 ], [ %a.sroa.14.0, %for.cond65 ], [ %a.sroa.14.0, %originalBBpart2161 ], [ %a.sroa.14.0, %originalBB159 ], [ %a.sroa.14.0, %for.end64 ], [ %a.sroa.14.0, %for.inc62 ], [ %a.sroa.14.0, %originalBBpart2157 ], [ %a.sroa.14.0, %originalBB155 ], [ %a.sroa.14.0, %for.end61 ], [ %a.sroa.14.0, %for.inc59 ], [ %a.sroa.14.0, %for.end58 ], [ %a.sroa.14.0, %for.inc56 ], [ %a.sroa.14.0, %for.end ], [ %a.sroa.14.0, %originalBBpart2153 ], [ %a.sroa.14.0, %originalBB141 ], [ %a.sroa.14.0, %for.inc ], [ %a.sroa.14.0, %if.end55 ], [ %a.sroa.14.0, %originalBBpart2139 ], [ %a.sroa.14.0, %originalBB137 ], [ %a.sroa.14.0, %if.then46 ], [ %a.sroa.14.0, %land.lhs.true40 ], [ %a.sroa.14.0, %land.lhs.true ], [ %a.sroa.14.0, %if.end26 ], [ %a.sroa.14.0, %if.else24 ], [ %a.sroa.14.0, %if.then23 ], [ %a.sroa.14.0, %originalBBpart2135 ], [ %a.sroa.14.0, %originalBB133 ], [ %a.sroa.14.0, %lor.lhs.false21 ], [ %a.sroa.14.0, %originalBBpart2131 ], [ %a.sroa.14.0, %originalBB129 ], [ %a.sroa.14.0, %lor.lhs.false19 ], [ %a.sroa.14.0, %for.body17 ], [ %a.sroa.14.0, %for.cond15 ], [ %a.sroa.14.0, %if.end14 ], [ %t.0, %if.else12 ], [ %a.sroa.14.0, %originalBBpart2127 ], [ %a.sroa.14.0, %originalBB125 ], [ %a.sroa.14.0, %if.then11 ], [ %a.sroa.14.0, %originalBBpart2123 ], [ %a.sroa.14.0, %originalBB121 ], [ %a.sroa.14.0, %lor.lhs.false ], [ %a.sroa.14.0, %for.body8 ], [ %a.sroa.14.0, %originalBBpart2119 ], [ %a.sroa.14.0, %originalBB117 ], [ %a.sroa.14.0, %for.cond6 ], [ %a.sroa.14.0, %if.end ], [ %a.sroa.14.0, %if.else ], [ %a.sroa.14.0, %if.then ], [ %a.sroa.14.0, %for.body3 ], [ %a.sroa.14.0, %for.cond1 ], [ %a.sroa.14.0, %originalBBpart2 ], [ %a.sroa.14.0, %originalBB ], [ %a.sroa.14.0, %for.body ], [ %a.sroa.14.0, %for.cond ]
  %a.sroa.20.0.be = phi i32 [ %a.sroa.20.0, %loopEntry ], [ %a.sroa.20.0, %originalBB193alteredBB ], [ %a.sroa.20.0, %originalBB167alteredBB ], [ %a.sroa.20.0, %originalBB163alteredBB ], [ %a.sroa.20.0, %originalBB159alteredBB ], [ %a.sroa.20.0, %originalBB155alteredBB ], [ %a.sroa.20.0, %originalBB141alteredBB ], [ %a.sroa.20.0, %originalBB137alteredBB ], [ %a.sroa.20.0, %originalBB133alteredBB ], [ %a.sroa.20.0, %originalBB129alteredBB ], [ %a.sroa.20.0, %originalBB125alteredBB ], [ %a.sroa.20.0, %originalBB121alteredBB ], [ %a.sroa.20.0, %originalBB117alteredBB ], [ %a.sroa.20.0, %originalBBalteredBB ], [ %a.sroa.20.0, %for.inc114 ], [ %a.sroa.20.0, %for.body106 ], [ %a.sroa.20.0, %for.cond104 ], [ %a.sroa.20.0, %for.end103 ], [ %a.sroa.20.0, %originalBBpart2203 ], [ %a.sroa.20.0, %originalBB193 ], [ %a.sroa.20.0, %for.inc101 ], [ %a.sroa.20.0, %for.end100 ], [ %a.sroa.20.0, %for.inc98 ], [ %a.sroa.20.0, %if.end97 ], [ %a.sroa.20.0, %originalBBpart2191 ], [ %a.sroa.20.0, %originalBB167 ], [ %a.sroa.20.0, %if.then76 ], [ %a.sroa.20.0, %for.body70 ], [ %a.sroa.20.0, %for.cond68 ], [ %a.sroa.20.0, %originalBBpart2165 ], [ %a.sroa.20.0, %originalBB163 ], [ %a.sroa.20.0, %for.body67 ], [ %a.sroa.20.0, %for.cond65 ], [ %a.sroa.20.0, %originalBBpart2161 ], [ %a.sroa.20.0, %originalBB159 ], [ %a.sroa.20.0, %for.end64 ], [ %a.sroa.20.0, %for.inc62 ], [ %a.sroa.20.0, %originalBBpart2157 ], [ %a.sroa.20.0, %originalBB155 ], [ %a.sroa.20.0, %for.end61 ], [ %a.sroa.20.0, %for.inc59 ], [ %a.sroa.20.0, %for.end58 ], [ %a.sroa.20.0, %for.inc56 ], [ %a.sroa.20.0, %for.end ], [ %a.sroa.20.0, %originalBBpart2153 ], [ %a.sroa.20.0, %originalBB141 ], [ %a.sroa.20.0, %for.inc ], [ %a.sroa.20.0, %if.end55 ], [ %a.sroa.20.0, %originalBBpart2139 ], [ %a.sroa.20.0, %originalBB137 ], [ %a.sroa.20.0, %if.then46 ], [ %a.sroa.20.0, %land.lhs.true40 ], [ %a.sroa.20.0, %land.lhs.true ], [ %a.sroa.20.0, %if.end26 ], [ %k.0, %if.else24 ], [ %a.sroa.20.0, %if.then23 ], [ %a.sroa.20.0, %originalBBpart2135 ], [ %a.sroa.20.0, %originalBB133 ], [ %a.sroa.20.0, %lor.lhs.false21 ], [ %a.sroa.20.0, %originalBBpart2131 ], [ %a.sroa.20.0, %originalBB129 ], [ %a.sroa.20.0, %lor.lhs.false19 ], [ %a.sroa.20.0, %for.body17 ], [ %a.sroa.20.0, %for.cond15 ], [ %a.sroa.20.0, %if.end14 ], [ %a.sroa.20.0, %if.else12 ], [ %a.sroa.20.0, %originalBBpart2127 ], [ %a.sroa.20.0, %originalBB125 ], [ %a.sroa.20.0, %if.then11 ], [ %a.sroa.20.0, %originalBBpart2123 ], [ %a.sroa.20.0, %originalBB121 ], [ %a.sroa.20.0, %lor.lhs.false ], [ %a.sroa.20.0, %for.body8 ], [ %a.sroa.20.0, %originalBBpart2119 ], [ %a.sroa.20.0, %originalBB117 ], [ %a.sroa.20.0, %for.cond6 ], [ %a.sroa.20.0, %if.end ], [ %a.sroa.20.0, %if.else ], [ %a.sroa.20.0, %if.then ], [ %a.sroa.20.0, %for.body3 ], [ %a.sroa.20.0, %for.cond1 ], [ %a.sroa.20.0, %originalBBpart2 ], [ %a.sroa.20.0, %originalBB ], [ %a.sroa.20.0, %for.body ], [ %a.sroa.20.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %279, %originalBB193alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc114 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ 1, %for.end103 ], [ %i.0, %originalBBpart2203 ], [ %260, %originalBB193 ], [ %i.0, %for.inc101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then76 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %i.0, %for.end64 ], [ %184, %for.inc62 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end26 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.end14 ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond6 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1503717344, %originalBB193alteredBB ], [ -1343148400, %originalBB167alteredBB ], [ 2105543774, %originalBB163alteredBB ], [ -1484910685, %originalBB159alteredBB ], [ -1045528772, %originalBB155alteredBB ], [ 504258095, %originalBB141alteredBB ], [ -1349321751, %originalBB137alteredBB ], [ -232917801, %originalBB133alteredBB ], [ 2123700769, %originalBB129alteredBB ], [ -1896255921, %originalBB125alteredBB ], [ -1495153853, %originalBB121alteredBB ], [ 1135527707, %originalBB117alteredBB ], [ -882782242, %originalBBalteredBB ], [ 190868611, %for.inc114 ], [ 220352740, %for.body106 ], [ %270, %for.cond104 ], [ 190868611, %for.end103 ], [ -1293670299, %originalBBpart2203 ], [ %269, %originalBB193 ], [ %259, %for.inc101 ], [ 781025829, %for.end100 ], [ -1343075220, %for.inc98 ], [ 92395031, %if.end97 ], [ 947386367, %originalBBpart2191 ], [ %250, %originalBB167 ], [ %236, %if.then76 ], [ %227, %for.body70 ], [ %223, %for.cond68 ], [ -1343075220, %originalBBpart2165 ], [ %221, %originalBB163 ], [ %212, %for.body67 ], [ %203, %for.cond65 ], [ -1293670299, %originalBBpart2161 ], [ %202, %originalBB159 ], [ %193, %for.end64 ], [ 277603934, %for.inc62 ], [ -2009165947, %originalBBpart2157 ], [ %183, %originalBB155 ], [ %174, %for.end61 ], [ 245302219, %for.inc59 ], [ -1959228609, %for.end58 ], [ -1407247847, %for.inc56 ], [ -995415282, %for.end ], [ -1806926199, %originalBBpart2153 ], [ %164, %originalBB141 ], [ %154, %for.inc ], [ -612241900, %if.end55 ], [ 1904532614, %originalBBpart2139 ], [ %145, %originalBB137 ], [ %136, %if.then46 ], [ %127, %land.lhs.true40 ], [ %125, %land.lhs.true ], [ %122, %if.end26 ], [ 876679118, %if.else24 ], [ -612241900, %if.then23 ], [ %119, %originalBBpart2135 ], [ %118, %originalBB133 ], [ %109, %lor.lhs.false21 ], [ %100, %originalBBpart2131 ], [ %99, %originalBB129 ], [ %90, %lor.lhs.false19 ], [ %81, %for.body17 ], [ %80, %for.cond15 ], [ -1806926199, %if.end14 ], [ 982681453, %if.else12 ], [ -995415282, %originalBBpart2127 ], [ %79, %originalBB125 ], [ %70, %if.then11 ], [ %61, %originalBBpart2123 ], [ %60, %originalBB121 ], [ %51, %lor.lhs.false ], [ %42, %for.body8 ], [ %41, %originalBBpart2119 ], [ %40, %originalBB117 ], [ %31, %for.cond6 ], [ -1407247847, %if.end ], [ -290276779, %if.else ], [ -1959228609, %if.then ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ 245302219, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %2 = select i1 %cmp, i32 -816739187, i32 -209803195
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
  %11 = select i1 %10, i32 -882782242, i32 -1534791482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -525004615, i32 -1534791482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %21 = select i1 %cmp2, i32 -831041362, i32 -862258976
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, %i.0
  %22 = select i1 %cmp4, i32 1656937304, i32 1898977451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1135527707, i32 -1918359483
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %t.0, 6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1877555134, i32 -1918359483
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1955005607, i32 477781469
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %cmp9 = icmp eq i32 %t.0, %j.0
  %42 = select i1 %cmp9, i32 -1921123471, i32 -342140398
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1495153853, i32 754107228
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %t.0, %i.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -355820922, i32 754107228
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1921123471, i32 -1138627082
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1896255921, i32 -1324221634
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 659908472, i32 -1324221634
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, 6
  %80 = select i1 %cmp16, i32 -966753400, i32 -1283790285
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %cmp18 = icmp eq i32 %k.0, %i.0
  %81 = select i1 %cmp18, i32 87105136, i32 965867743
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2123700769, i32 705053541
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %k.0, %j.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1822001599, i32 705053541
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 87105136, i32 -1987212885
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -232917801, i32 -218069611
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %k.0, %t.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 826272528, i32 -218069611
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %119 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 87105136, i32 -2592675
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %120 = add i32 %a.sroa.8.0, %a.sroa.1.0
  %121 = add i32 %a.sroa.20.0, %a.sroa.14.0
  %cmp32 = icmp eq i32 %120, %121
  %122 = select i1 %cmp32, i32 -2064392381, i32 1904532614
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %123 = add i32 %a.sroa.20.0, %a.sroa.1.0
  %124 = add i32 %a.sroa.14.0, %a.sroa.8.0
  %cmp39 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp39, i32 -471337508, i32 1904532614
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %126 = add i32 %a.sroa.14.0, %a.sroa.1.0
  %cmp45 = icmp sgt i32 %a.sroa.8.0, %126
  %127 = select i1 %cmp45, i32 -1722995522, i32 1904532614
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1349321751, i32 1023008929
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  store i32 %a.sroa.1.0, i32* %arrayidx48alteredBB, align 4
  store i32 %a.sroa.8.0, i32* %arrayidx50alteredBB, align 8
  store i32 %a.sroa.14.0, i32* %arrayidx52alteredBB, align 4
  store i32 %a.sroa.20.0, i32* %arrayidx54alteredBB, align 16
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 644895639, i32 1023008929
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 504258095, i32 -930150576
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %155 = add i32 %k.0, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1381406900, i32 -930150576
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg92 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1045528772, i32 670040085
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 582680671, i32 670040085
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1484910685, i32 1536173324
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1336955775, i32 1536173324
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 5
  %203 = select i1 %cmp66, i32 -459688657, i32 -1981899643
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2105543774, i32 -1156774315
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -642790131, i32 -1156774315
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %222 = sub i32 4, %i.0
  %cmp69.not = icmp sgt i32 %j.0, %222
  %223 = select i1 %cmp69.not, i32 774617593, i32 -901107870
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom
  %224 = load i32, i32* %arrayidx71, align 4
  %225 = add i32 %j.0, 1
  %idxprom73 = sext i32 %225 to i64
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom73
  %226 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %224, %226
  %227 = select i1 %cmp75, i32 -1472172211, i32 947386367
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1343148400, i32 1405109235
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom77
  %237 = load i32, i32* %arrayidx78, align 4
  %238 = add i32 %j.0, 1
  %idxprom80 = sext i32 %238 to i64
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom80
  %239 = load i32, i32* %arrayidx81, align 4
  store i32 %239, i32* %arrayidx78, align 4
  store i32 %237, i32* %arrayidx81, align 4
  %arrayidx88 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom77
  %240 = load i8, i8* %arrayidx88, align 1
  %arrayidx91 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom80
  %241 = load i8, i8* %arrayidx91, align 1
  store i8 %241, i8* %arrayidx88, align 1
  store i8 %240, i8* %arrayidx91, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1752428355, i32 1405109235
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1503717344, i32 1950913755
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1354295559, i32 1950913755
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, 5
  %270 = select i1 %cmp105, i32 151771888, i32 244261008
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom107
  %271 = load i8, i8* %arrayidx108, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %271)
  %call109 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom107
  %272 = load i32, i32* %arrayidx111, align 4
  %mul = mul nsw i32 %272, 10
  %call112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call109, i32 %mul)
  %call113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 %a.sroa.1.0, i32* %arrayidx48alteredBB, align 4
  store i32 %a.sroa.8.0, i32* %arrayidx50alteredBB, align 8
  store i32 %a.sroa.14.0, i32* %arrayidx52alteredBB, align 4
  store i32 %a.sroa.20.0, i32* %arrayidx54alteredBB, align 16
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom77alteredBB
  %274 = load i32, i32* %arrayidx78alteredBB, align 4
  %275 = add i32 %j.0, 1
  %idxprom80alteredBB = sext i32 %275 to i64
  %arrayidx81alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom80alteredBB
  %276 = load i32, i32* %arrayidx81alteredBB, align 4
  store i32 %276, i32* %arrayidx78alteredBB, align 4
  store i32 %274, i32* %arrayidx81alteredBB, align 4
  %arrayidx88alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom77alteredBB
  %277 = load i8, i8* %arrayidx88alteredBB, align 1
  %arrayidx91alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom80alteredBB
  %278 = load i8, i8* %arrayidx91alteredBB, align 1
  store i8 %278, i8* %arrayidx88alteredBB, align 1
  store i8 %277, i8* %arrayidx91alteredBB, align 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
