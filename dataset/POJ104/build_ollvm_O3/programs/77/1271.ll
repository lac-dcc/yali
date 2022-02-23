; ModuleID = 'build_ollvm/programs/77/1271.ll'
source_filename = "source-C-CXX/77/1271.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %weight = alloca [4 x i32], align 16
  %name = alloca [5 x i8], align 1
  %0 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %0, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i64 0, i64 0), i64 5, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1931969734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1931969734, label %for.cond
    i32 715681146, label %originalBB
    i32 -1251617652, label %originalBBpart2
    i32 -571028351, label %for.body
    i32 1730610500, label %originalBB124
    i32 63708814, label %originalBBpart2126
    i32 -1246842670, label %for.cond3
    i32 -1849737989, label %for.body6
    i32 -638146548, label %for.cond8
    i32 -1599611244, label %for.body11
    i32 -1918800111, label %for.cond13
    i32 -1536977514, label %for.body16
    i32 115391567, label %land.lhs.true
    i32 -472102597, label %originalBB128
    i32 -922544113, label %originalBBpart2130
    i32 -1352963956, label %land.lhs.true23
    i32 711452138, label %originalBB132
    i32 -1699152896, label %originalBBpart2134
    i32 1606387853, label %land.lhs.true27
    i32 1195936922, label %land.lhs.true31
    i32 -225396430, label %land.lhs.true35
    i32 783430755, label %if.then
    i32 -115097917, label %if.then45
    i32 -1719054195, label %if.then53
    i32 -828344777, label %if.then59
    i32 -1976956517, label %originalBB136
    i32 1440315701, label %originalBBpart2138
    i32 -2041385883, label %for.cond60
    i32 -340189959, label %for.body62
    i32 1043429353, label %originalBB140
    i32 1752886552, label %originalBBpart2152
    i32 -282092817, label %for.cond64
    i32 -956563074, label %for.body66
    i32 1471325603, label %originalBB154
    i32 -867073569, label %originalBBpart2156
    i32 178142517, label %if.then71
    i32 -2146856394, label %if.end
    i32 -363447483, label %for.inc
    i32 189904767, label %originalBB158
    i32 -995233559, label %originalBBpart2162
    i32 -1163909106, label %for.end
    i32 862255170, label %for.inc88
    i32 2076802361, label %for.end90
    i32 -247439680, label %for.cond91
    i32 -697104958, label %for.body93
    i32 -1356396746, label %originalBB164
    i32 -1762877457, label %originalBBpart2173
    i32 646438643, label %for.inc101
    i32 -838650710, label %for.end103
    i32 -1316628367, label %if.end104
    i32 -29589040, label %if.end105
    i32 -713897615, label %if.end106
    i32 -630234900, label %originalBB175
    i32 -1227075887, label %originalBBpart2177
    i32 2131623016, label %if.end107
    i32 -939039392, label %originalBB179
    i32 -1627804298, label %originalBBpart2181
    i32 -2099126030, label %for.inc108
    i32 1339631859, label %for.end111
    i32 -619594894, label %for.inc112
    i32 1662296824, label %for.end115
    i32 -2042041895, label %for.inc116
    i32 2095966007, label %for.end119
    i32 -288649621, label %for.inc120
    i32 1809117108, label %originalBB183
    i32 -617170082, label %originalBBpart2192
    i32 1918245174, label %for.end123
    i32 -795563103, label %originalBB194
    i32 115405022, label %originalBBpart2196
    i32 -1949140104, label %originalBBalteredBB
    i32 1359730913, label %originalBB124alteredBB
    i32 -66621130, label %originalBB128alteredBB
    i32 -1731173786, label %originalBB132alteredBB
    i32 86335640, label %originalBB136alteredBB
    i32 -1365431478, label %originalBB140alteredBB
    i32 -2114871170, label %originalBB154alteredBB
    i32 214213607, label %originalBB158alteredBB
    i32 -740511823, label %originalBB164alteredBB
    i32 -84199577, label %originalBB175alteredBB
    i32 602410791, label %originalBB179alteredBB
    i32 883087576, label %originalBB183alteredBB
    i32 -142534095, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB194, %for.end123, %originalBBpart2192, %originalBB183, %for.inc120, %for.end119, %for.inc116, %for.end115, %for.inc112, %for.end111, %for.inc108, %originalBBpart2181, %originalBB179, %if.end107, %originalBBpart2177, %originalBB175, %if.end106, %if.end105, %if.end104, %for.end103, %for.inc101, %originalBBpart2173, %originalBB164, %for.body93, %for.cond91, %for.end90, %for.inc88, %for.end, %originalBBpart2162, %originalBB158, %for.inc, %if.end, %if.then71, %originalBBpart2156, %originalBB154, %for.body66, %for.cond64, %originalBBpart2152, %originalBB140, %for.body62, %for.cond60, %originalBBpart2138, %originalBB136, %if.then59, %if.then53, %if.then45, %if.then, %land.lhs.true35, %land.lhs.true31, %land.lhs.true27, %originalBBpart2134, %originalBB132, %land.lhs.true23, %originalBBpart2130, %originalBB128, %land.lhs.true, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %originalBBpart2126, %originalBB124, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %304, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %303, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB194 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2162 ], [ %.neg24, %originalBB158 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2152 ], [ %146, %originalBB140 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then59 ], [ %j.0, %if.then53 ], [ %j.0, %if.then45 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB194 ], [ %i.0, %for.end123 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %for.end103 ], [ %222, %for.inc101 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ 0, %for.end90 ], [ %200, %for.inc88 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %if.then59 ], [ %i.0, %if.then53 ], [ %i.0, %if.then45 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -795563103, %originalBB194alteredBB ], [ 1809117108, %originalBB183alteredBB ], [ -939039392, %originalBB179alteredBB ], [ -630234900, %originalBB175alteredBB ], [ -1356396746, %originalBB164alteredBB ], [ 189904767, %originalBB158alteredBB ], [ 1471325603, %originalBB154alteredBB ], [ 1043429353, %originalBB140alteredBB ], [ -1976956517, %originalBB136alteredBB ], [ 711452138, %originalBB132alteredBB ], [ -472102597, %originalBB128alteredBB ], [ 1730610500, %originalBB124alteredBB ], [ 715681146, %originalBBalteredBB ], [ %302, %originalBB194 ], [ %293, %for.end123 ], [ 1931969734, %originalBBpart2192 ], [ %284, %originalBB183 ], [ %273, %for.inc120 ], [ -288649621, %for.end119 ], [ -1246842670, %for.inc116 ], [ -2042041895, %for.end115 ], [ -638146548, %for.inc112 ], [ -619594894, %for.end111 ], [ -1918800111, %for.inc108 ], [ -2099126030, %originalBBpart2181 ], [ %258, %originalBB179 ], [ %249, %if.end107 ], [ 2131623016, %originalBBpart2177 ], [ %240, %originalBB175 ], [ %231, %if.end106 ], [ -713897615, %if.end105 ], [ -29589040, %if.end104 ], [ -1316628367, %for.end103 ], [ -247439680, %for.inc101 ], [ 646438643, %originalBBpart2173 ], [ %221, %originalBB164 ], [ %210, %for.body93 ], [ %201, %for.cond91 ], [ -247439680, %for.end90 ], [ -2041385883, %for.inc88 ], [ 862255170, %for.end ], [ -282092817, %originalBBpart2162 ], [ %199, %originalBB158 ], [ %190, %for.inc ], [ -363447483, %if.end ], [ -2146856394, %if.then71 ], [ %177, %originalBBpart2156 ], [ %176, %originalBB154 ], [ %165, %for.body66 ], [ %156, %for.cond64 ], [ -282092817, %originalBBpart2152 ], [ %155, %originalBB140 ], [ %145, %for.body62 ], [ %136, %for.cond60 ], [ -2041385883, %originalBBpart2138 ], [ %135, %originalBB136 ], [ %126, %if.then59 ], [ %117, %if.then53 ], [ %112, %if.then45 ], [ %105, %if.then ], [ %98, %land.lhs.true35 ], [ %95, %land.lhs.true31 ], [ %92, %land.lhs.true27 ], [ %89, %originalBBpart2134 ], [ %88, %originalBB132 ], [ %77, %land.lhs.true23 ], [ %68, %originalBBpart2130 ], [ %67, %originalBB128 ], [ %56, %land.lhs.true ], [ %47, %for.body16 ], [ %44, %for.cond13 ], [ -1918800111, %for.body11 ], [ %42, %for.cond8 ], [ -638146548, %for.body6 ], [ %40, %for.cond3 ], [ -1246842670, %originalBBpart2126 ], [ %38, %originalBB124 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 715681146, i32 -1949140104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %10, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1251617652, i32 -1949140104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -571028351, i32 1918245174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1730610500, i32 1359730913
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 63708814, i32 1359730913
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp5 = icmp slt i32 %39, 6
  %40 = select i1 %cmp5, i32 -1849737989, i32 2095966007
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx113, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx113, align 8
  %cmp10 = icmp slt i32 %41, 6
  %42 = select i1 %cmp10, i32 -1599611244, i32 1662296824
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx109, align 4
  %cmp15 = icmp slt i32 %43, 6
  %44 = select i1 %cmp15, i32 -1536977514, i32 1339631859
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx109, align 4
  %46 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp19.not = icmp eq i32 %45, %46
  %47 = select i1 %cmp19.not, i32 2131623016, i32 115391567
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -472102597, i32 -66621130
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx109, align 4
  %58 = load i32, i32* %arrayidx, align 16
  %cmp22 = icmp ne i32 %57, %58
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -922544113, i32 -66621130
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1352963956, i32 2131623016
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 711452138, i32 -1731173786
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx109, align 4
  %79 = load i32, i32* %arrayidx113, align 8
  %cmp26 = icmp ne i32 %78, %79
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1699152896, i32 -1731173786
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %89 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1606387853, i32 2131623016
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx2alteredBB, align 4
  %91 = load i32, i32* %arrayidx, align 16
  %cmp30.not = icmp eq i32 %90, %91
  %92 = select i1 %cmp30.not, i32 2131623016, i32 1195936922
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %93 = load i32, i32* %arrayidx113, align 8
  %94 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp34.not = icmp eq i32 %93, %94
  %95 = select i1 %cmp34.not, i32 2131623016, i32 -225396430
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx113, align 8
  %97 = load i32, i32* %arrayidx, align 16
  %cmp38.not = icmp eq i32 %96, %97
  %98 = select i1 %cmp38.not, i32 2131623016, i32 783430755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %arrayidx, align 16
  %100 = load i32, i32* %arrayidx2alteredBB, align 4
  %101 = add i32 %100, %99
  %102 = load i32, i32* %arrayidx113, align 8
  %103 = load i32, i32* %arrayidx109, align 4
  %104 = add i32 %103, %102
  %cmp44 = icmp eq i32 %101, %104
  %105 = select i1 %cmp44, i32 -115097917, i32 -713897615
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx, align 16
  %107 = load i32, i32* %arrayidx109, align 4
  %108 = add i32 %107, %106
  %109 = load i32, i32* %arrayidx113, align 8
  %110 = load i32, i32* %arrayidx2alteredBB, align 4
  %111 = add i32 %110, %109
  %cmp52 = icmp sgt i32 %108, %111
  %112 = select i1 %cmp52, i32 -1719054195, i32 -29589040
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx, align 16
  %114 = load i32, i32* %arrayidx113, align 8
  %115 = add i32 %114, %113
  %116 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp58 = icmp slt i32 %115, %116
  %117 = select i1 %cmp58, i32 -828344777, i32 -1316628367
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1976956517, i32 86335640
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1440315701, i32 86335640
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 3
  %136 = select i1 %cmp61, i32 -340189959, i32 2076802361
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1043429353, i32 -1365431478
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1752886552, i32 -1365431478
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %j.0, 4
  %156 = select i1 %cmp65, i32 -956563074, i32 -1163909106
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1471325603, i32 -2114871170
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom
  %166 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom68
  %167 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %166, %167
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -867073569, i32 -2114871170
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %177 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 178142517, i32 -2146856394
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom72
  %178 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom74
  %179 = load i32, i32* %arrayidx75, align 4
  store i32 %179, i32* %arrayidx73, align 4
  store i32 %178, i32* %arrayidx75, align 4
  %arrayidx81 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom72
  %180 = load i8, i8* %arrayidx81, align 1
  %arrayidx83 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom74
  %181 = load i8, i8* %arrayidx83, align 1
  store i8 %181, i8* %arrayidx81, align 1
  store i8 %180, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 189904767, i32 214213607
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -995233559, i32 214213607
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, 4
  %201 = select i1 %cmp92, i32 -697104958, i32 -838650710
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1356396746, i32 -740511823
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom94
  %211 = load i8, i8* %arrayidx95, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %211)
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom94
  %212 = load i32, i32* %arrayidx98, align 4
  %mul = mul nsw i32 %212, 10
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call96, i32 %mul)
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1762877457, i32 -740511823
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -630234900, i32 -84199577
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1227075887, i32 -84199577
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -939039392, i32 602410791
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1627804298, i32 602410791
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %259 = load i32, i32* %arrayidx109, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %261 = load i32, i32* %arrayidx113, align 8
  %262 = add i32 %261, 1
  store i32 %262, i32* %arrayidx113, align 8
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %263 = load i32, i32* %arrayidx2alteredBB, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1809117108, i32 883087576
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %274 = load i32, i32* %arrayidx, align 16
  %275 = add i32 %274, 1
  store i32 %275, i32* %arrayidx, align 16
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -617170082, i32 883087576
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -795563103, i32 -142534095
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 115405022, i32 -142534095
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom94alteredBB
  %305 = load i8, i8* %arrayidx95alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %305)
  %call96alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx98alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom94alteredBB
  %306 = load i32, i32* %arrayidx98alteredBB, align 4
  %mulalteredBB = mul nsw i32 %306, 10
  %call99alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call96alteredBB, i32 %mulalteredBB)
  %call100alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %307 = load i32, i32* %arrayidx, align 16
  %.neg = add i32 %307, 1
  store i32 %.neg, i32* %arrayidx, align 16
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #0 section ".text.startup" {
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
